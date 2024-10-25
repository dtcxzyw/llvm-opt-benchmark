target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_subject_t = type { %struct.lv_ll_t, i32, %union.lv_subject_value_t, %union.lv_subject_value_t, i8, ptr }
%struct.lv_ll_t = type { i32, ptr, ptr }
%union.lv_subject_value_t = type { ptr }
%struct._lv_observer_t = type { ptr, ptr, ptr, ptr, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
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
  call void @lv_memzero(ptr noundef %5, i64 noundef 64)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -16
  %10 = or i32 %9, 2
  store i32 %10, ptr %7, align 8
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %15, i32 0, i32 3
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
  %6 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %5, i32 0, i32 1
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
  %15 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 8, !tbaa !9
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_subject_notify(ptr noundef %22)
  br label %23

23:                                               ; preds = %13, %12
  ret void
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %13, i32 0, i32 0
  %15 = call ptr @lv_ll_get_head(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %25, %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -3
  %24 = or i8 %23, 0
  store i8 %24, ptr %21, align 8
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call ptr @lv_ll_get_next(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !3
  br label %16, !llvm.loop !12

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %82, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -2
  %36 = or i8 %35, 0
  store i8 %36, ptr %33, align 8
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %37, i32 0, i32 0
  %39 = call ptr @lv_ll_get_head(ptr noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %76, %31
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %81

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 8
  %52 = lshr i8 %51, 1
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  call void %59(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %81

69:                                               ; preds = %56
  %70 = load ptr, ptr %3, align 8, !tbaa !3
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
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call ptr @lv_ll_get_next(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %3, align 8, !tbaa !3
  br label %40, !llvm.loop !16

81:                                               ; preds = %68, %40
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %31, label %89, !llvm.loop !17

89:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_subject_get_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %4, i32 0, i32 1
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
define i32 @lv_subject_get_previous_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %4, i32 0, i32 1
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
  %14 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %13, i32 0, i32 3
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
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %11, i64 noundef 64)
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = load i64, ptr %9, align 8, !tbaa !10
  %15 = call i64 @lv_strlcpy(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = call i64 @lv_strlcpy(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %23

23:                                               ; preds = %18, %5
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -16
  %28 = or i32 %27, 6
  store i32 %28, ptr %25, align 8
  %29 = load i64, ptr %9, align 8, !tbaa !10
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %30, 268435455
  %35 = shl i32 %34, 4
  %36 = and i32 %33, 15
  %37 = or i32 %36, %35
  store i32 %37, ptr %32, align 8
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %42, i32 0, i32 3
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  %9 = icmp ne i32 %8, 6
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %50

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 4
  %36 = zext i32 %35 to i64
  %37 = call i64 @lv_strlcpy(ptr noundef %28, ptr noundef %31, i64 noundef %36)
  br label %38

38:                                               ; preds = %25, %20
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 4
  %47 = zext i32 %46 to i64
  %48 = call i64 @lv_strlcpy(ptr noundef %41, ptr noundef %42, i64 noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_subject_notify(ptr noundef %49)
  br label %50

50:                                               ; preds = %38, %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_subject_get_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %4, i32 0, i32 1
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
  %14 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %13, i32 0, i32 2
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
  %5 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %4, i32 0, i32 1
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
  %14 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %13, i32 0, i32 3
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
  call void @lv_memzero(ptr noundef %5, i64 noundef 64)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -16
  %10 = or i32 %9, 3
  store i32 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %15, i32 0, i32 3
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
  %6 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %5, i32 0, i32 1
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
  %15 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_subject_notify(ptr noundef %22)
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
  %5 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %4, i32 0, i32 1
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
define ptr @lv_subject_get_previous_pointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %4, i32 0, i32 1
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
  %14 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %13, i32 0, i32 3
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
  call void @lv_memzero(ptr noundef %5, i64 noundef 64)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -16
  %10 = or i32 %9, 4
  store i32 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !18
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !18
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %15, i32 0, i32 0
  call void @lv_ll_init(ptr noundef %16, i32 noundef 40)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @lv_subject_set_color(ptr noundef %0, i24 %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  store i24 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %5, i32 0, i32 1
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
  %15 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 3, i1 false), !tbaa.struct !18
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_subject_notify(ptr noundef %20)
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
  %6 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %5, i32 0, i32 1
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %16, i64 3, i1 false), !tbaa.struct !18
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
  %6 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %5, i32 0, i32 1
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
  %16 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %16, i64 3, i1 false), !tbaa.struct !18
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
  %9 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -16
  %12 = or i32 %11, 5
  store i32 %12, ptr %9, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %13, 268435455
  %18 = shl i32 %17, 4
  %19 = and i32 %16, 15
  %20 = or i32 %19, %18
  store i32 %20, ptr %15, align 8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %21, i32 0, i32 0
  call void @lv_ll_init(ptr noundef %22, i32 noundef 40)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
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
  br label %26, !llvm.loop !19

41:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call ptr @lv_subject_add_observer_obj(ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -5
  %22 = or i8 %21, 0
  store i8 %22, ptr %19, align 8
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @group_notify_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_subject_notify(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define void @lv_subject_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %5, i32 0, i32 0
  %7 = call ptr @lv_ll_get_head(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %33, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @lv_ll_get_next(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8
  %19 = lshr i8 %18, 2
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = call zeroext i1 @lv_obj_remove_event_cb(ptr noundef %26, ptr noundef @unsubscribe_on_delete_cb)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call i32 @lv_obj_remove_event_cb_with_user_data(ptr noundef %30, ptr noundef null, ptr noundef %31)
  br label %33

33:                                               ; preds = %23, %11
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_observer_remove(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %35, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %8, !llvm.loop !22

36:                                               ; preds = %8
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %37, i32 0, i32 0
  call void @lv_ll_clear(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare ptr @lv_ll_get_head(ptr noundef) #2

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #2

declare zeroext i1 @lv_obj_remove_event_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @unsubscribe_on_delete_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @lv_event_get_user_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_observer_remove(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @lv_obj_remove_event_cb_with_user_data(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_observer_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
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
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %18 = or i8 %17, 1
  store i8 %18, ptr %15, align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %11
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  call void @lv_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %11
  %35 = load ptr, ptr %2, align 8, !tbaa !3
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
  %7 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %6, i32 0, i32 1
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
  br label %30

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 4
  %20 = icmp sge i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %22, %21, %13
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
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
  %22 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %21, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %30, i32 0, i32 0
  %32 = call ptr @lv_ll_ins_tail(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !3
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
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %86

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %49, i64 noundef 40)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !23
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !14
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !20
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !21
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, -5
  %66 = or i8 %65, 4
  store i8 %66, ptr %63, align 8
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %48
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = call ptr @lv_obj_add_event_cb(ptr noundef %70, ptr noundef @unsubscribe_on_delete_cb, i32 noundef 41, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %48
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  call void %81(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %73
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %85, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %84, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
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
  %22 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %21, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %30, i32 0, i32 0
  %32 = call ptr @lv_ll_ins_tail(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !3
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
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %74

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %49, i64 noundef 40)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !23
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !14
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !20
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !21
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %48
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  call void %69(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %48
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %72, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = call ptr @lv_obj_get_event_dsc(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = icmp eq ptr %33, @unsubscribe_on_delete_cb
  br i1 %34, label %35, label %53

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  store ptr %38, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_observer_remove(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load i32, ptr %5, align 4, !tbaa !7
  %51 = call zeroext i1 @lv_obj_remove_event(ptr noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %53

53:                                               ; preds = %52, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !7
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %5, align 4, !tbaa !7
  br label %24, !llvm.loop !31

57:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

declare i32 @lv_event_get_count(ptr noundef) #2

declare ptr @lv_obj_get_event_dsc(ptr noundef, i32 noundef) #2

declare zeroext i1 @lv_obj_remove_event(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_observer_get_target(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
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
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_flag_if_eq(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !7
  %14 = call ptr @bind_to_bitfield(ptr noundef %10, ptr noundef %11, ptr noundef @obj_flag_observer_cb, i32 noundef %12, i32 noundef %13, i1 noundef zeroext false)
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @bind_to_bitfield(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !7
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1, !tbaa !32
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 15
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store ptr null, ptr %7, align 8
  br label %63

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %27 = call ptr @lv_malloc(i64 noundef 24)
  store ptr %27, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %62

34:                                               ; preds = %26
  %35 = load i32, ptr %11, align 4, !tbaa !7
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8, !tbaa !34
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8, !tbaa !9
  %41 = load i8, ptr %13, align 1, !tbaa !32, !range !36, !noundef !37
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %44, i32 0, i32 2
  %46 = trunc i32 %43 to i8
  %47 = load i8, ptr %45, align 8
  %48 = and i8 %46, 1
  %49 = and i8 %47, -2
  %50 = or i8 %49, %48
  store i8 %50, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  %55 = call ptr @lv_subject_add_observer_obj(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !3
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, -2
  %60 = or i8 %59, 1
  store i8 %60, ptr %57, align 8
  %61 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %61, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %62

62:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %63

63:                                               ; preds = %62, %25
  %64 = load ptr, ptr %7, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal void @obj_flag_observer_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = icmp eq i32 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load i8, ptr %6, align 1, !tbaa !32, !range !36, !noundef !37
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1, !tbaa !32
  br label %29

29:                                               ; preds = %24, %2
  %30 = load i8, ptr %6, align 1, !tbaa !32, !range !36, !noundef !37
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !34
  call void @lv_obj_add_flag(ptr noundef %35, i32 noundef %38)
  br label %46

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !34
  call void @lv_obj_remove_flag(ptr noundef %42, i32 noundef %45)
  br label %46

46:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_flag_if_not_eq(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !7
  %14 = call ptr @bind_to_bitfield(ptr noundef %10, ptr noundef %11, ptr noundef @obj_flag_observer_cb, i32 noundef %12, i32 noundef %13, i1 noundef zeroext true)
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_state_if_eq(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i16 %2, ptr %7, align 2, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i16, ptr %7, align 2, !tbaa !38
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = call ptr @bind_to_bitfield(ptr noundef %10, ptr noundef %11, ptr noundef @obj_state_observer_cb, i32 noundef %13, i32 noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @obj_state_observer_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = icmp eq i32 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load i8, ptr %6, align 1, !tbaa !32, !range !36, !noundef !37
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1, !tbaa !32
  br label %29

29:                                               ; preds = %24, %2
  %30 = load i8, ptr %6, align 1, !tbaa !32, !range !36, !noundef !37
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = trunc i32 %38 to i16
  call void @lv_obj_add_state(ptr noundef %35, i16 noundef zeroext %39)
  br label %48

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.flag_and_cond_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !34
  %47 = trunc i32 %46 to i16
  call void @lv_obj_remove_state(ptr noundef %43, i16 noundef zeroext %47)
  br label %48

48:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_state_if_not_eq(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i16 %2, ptr %7, align 2, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i16, ptr %7, align 2, !tbaa !38
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = call ptr @bind_to_bitfield(ptr noundef %10, ptr noundef %11, ptr noundef @obj_state_observer_cb, i32 noundef %13, i32 noundef %14, i1 noundef zeroext true)
  store ptr %15, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_bind_checked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @bind_to_bitfield(ptr noundef %6, ptr noundef %7, ptr noundef @obj_state_observer_cb, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @lv_obj_add_event_cb(ptr noundef %9, ptr noundef @obj_value_changed_event_cb, i32 noundef 35, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @obj_value_changed_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @lv_event_get_current_target(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @lv_event_get_user_data(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call zeroext i1 @lv_obj_has_state(ptr noundef %10, i16 noundef zeroext 1)
  %12 = zext i1 %11 to i32
  call void @lv_subject_set_int(ptr noundef %9, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_label_bind_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 15
  %16 = icmp ne i32 %15, 6
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 15
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %55

26:                                               ; preds = %17, %11
  br label %49

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 15
  %32 = icmp ne i32 %31, 6
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 15
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 15
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  br label %55

48:                                               ; preds = %39, %33, %27
  br label %49

49:                                               ; preds = %48, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call ptr @lv_subject_add_observer_obj(ptr noundef %50, ptr noundef @label_text_observer_cb, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %54, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %55

55:                                               ; preds = %49, %47, %25
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal void @label_text_observer_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  call void @lv_label_set_text(ptr noundef %14, ptr noundef %17)
  br label %41

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 15
  switch i32 %22, label %39 [
    i32 2, label %23
    i32 6, label %31
    i32 3, label %31
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !9
  call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %26, ptr noundef %27, i32 noundef %30)
  br label %40

31:                                               ; preds = %18, %18
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %34, ptr noundef %35, ptr noundef %38)
  br label %40

39:                                               ; preds = %18
  br label %40

40:                                               ; preds = %39, %31, %23
  br label %41

41:                                               ; preds = %40, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_arc_bind_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @lv_obj_add_event_cb(ptr noundef %16, ptr noundef @arc_value_changed_event_cb, i32 noundef 35, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @lv_subject_add_observer_obj(ptr noundef %19, ptr noundef @arc_value_observer_cb, ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %23

23:                                               ; preds = %15, %14
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @arc_value_changed_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @lv_event_get_current_target(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @lv_event_get_user_data(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @lv_arc_get_value(ptr noundef %10)
  call void @lv_subject_set_int(ptr noundef %9, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arc_value_observer_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %8, i32 0, i32 2
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @lv_obj_add_event_cb(ptr noundef %16, ptr noundef @slider_value_changed_event_cb, i32 noundef 35, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @lv_subject_add_observer_obj(ptr noundef %19, ptr noundef @slider_value_observer_cb, ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %23

23:                                               ; preds = %15, %14
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @slider_value_changed_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @lv_event_get_current_target(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @lv_event_get_user_data(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @lv_slider_get_value(ptr noundef %10)
  call void @lv_subject_set_int(ptr noundef %9, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slider_value_observer_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !9
  call void @lv_slider_set_value(ptr noundef %7, i32 noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_roller_bind_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @lv_obj_add_event_cb(ptr noundef %16, ptr noundef @roller_value_changed_event_cb, i32 noundef 35, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @lv_subject_add_observer_obj(ptr noundef %19, ptr noundef @roller_value_observer_cb, ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %23

23:                                               ; preds = %15, %14
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @roller_value_changed_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @lv_event_get_current_target(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @lv_event_get_user_data(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @lv_roller_get_selected(ptr noundef %10)
  call void @lv_subject_set_int(ptr noundef %9, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @roller_value_observer_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = call i32 @lv_roller_get_selected(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !9
  call void @lv_roller_set_selected(ptr noundef %16, i32 noundef %19, i32 noundef 0)
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @lv_obj_add_event_cb(ptr noundef %16, ptr noundef @dropdown_value_changed_event_cb, i32 noundef 35, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @lv_subject_add_observer_obj(ptr noundef %19, ptr noundef @dropdown_value_observer_cb, ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %23

23:                                               ; preds = %15, %14
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @dropdown_value_changed_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @lv_event_get_current_target(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @lv_event_get_user_data(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @lv_dropdown_get_selected(ptr noundef %10)
  call void @lv_subject_set_int(ptr noundef %9, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dropdown_value_observer_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_subject_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !9
  call void @lv_dropdown_set_selected(ptr noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_observer_get_target_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @lv_observer_get_target(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @lv_observer_get_user_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
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
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_observer_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !20
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

declare void @lv_slider_set_value(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_roller_get_selected(ptr noundef) #2

declare void @lv_roller_set_selected(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_dropdown_get_selected(ptr noundef) #2

declare void @lv_dropdown_set_selected(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !4, i64 8}
!15 = !{!"_lv_observer_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !8, i64 32, !8, i64 32}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{i64 0, i64 1, !9, i64 1, i64 1, !9, i64 2, i64 1, !9}
!19 = distinct !{!19, !13}
!20 = !{!15, !4, i64 24}
!21 = !{!15, !4, i64 16}
!22 = distinct !{!22, !13}
!23 = !{!15, !4, i64 0}
!24 = !{!25, !4, i64 16}
!25 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !26, i64 40, !8, i64 56, !27, i64 60, !27, i64 62, !27, i64 62, !27, i64 62, !27, i64 62, !27, i64 62, !27, i64 63, !27, i64 63, !27, i64 63}
!26 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!27 = !{!"short", !5, i64 0}
!28 = !{!29, !4, i64 0}
!29 = !{!"_lv_event_dsc_t", !4, i64 0, !4, i64 8, !8, i64 16}
!30 = !{!29, !4, i64 8}
!31 = distinct !{!31, !13}
!32 = !{!33, !33, i64 0}
!33 = !{!"_Bool", !5, i64 0}
!34 = !{!35, !8, i64 0}
!35 = !{!"", !8, i64 0, !5, i64 8, !8, i64 16}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!27, !27, i64 0}
