target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_calendar_date_t = type { i16, i8, i8 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [22 x i8] c"calendar-header-arrow\00", align 1
@lv_calendar_header_arrow_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @my_constructor, ptr null, ptr null, ptr null, ptr @.str, i32 536871012, i32 43, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"\EF\81\93\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\EF\81\94\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@month_names_def = internal global [12 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"December\00", align 1

; Function Attrs: nounwind uwtable
define internal void @my_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_move_to_index(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_set_flex_align(ptr noundef %11, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lv_button_create(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_image_src(ptr noundef %14, ptr noundef @.str.1, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_height(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_update_layout(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @lv_obj_get_height(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !10
  call void @lv_obj_set_width(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @lv_obj_add_event_cb(ptr noundef %22, ptr noundef @month_event_cb, i32 noundef 10, ptr noundef null)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %24, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call ptr @lv_label_create(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_label_set_long_mode(ptr noundef %27, i32 noundef 3)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_text_align(ptr noundef %28, i32 noundef 2, i32 noundef 0)
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_flex_grow(ptr noundef %29, i8 noundef zeroext 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call ptr @lv_button_create(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_image_src(ptr noundef %32, ptr noundef @.str.2, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = load i32, ptr %6, align 4, !tbaa !10
  call void @lv_obj_set_size(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call ptr @lv_obj_add_event_cb(ptr noundef %36, ptr noundef @month_event_cb, i32 noundef 10, ptr noundef null)
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %38, i32 noundef 4)
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = call ptr @lv_obj_add_event_cb(ptr noundef %39, ptr noundef @value_changed_event_cb, i32 noundef 35, ptr noundef null)
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call i32 @lv_obj_send_event(ptr noundef %41, i32 noundef 35, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_calendar_header_arrow_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_calendar_header_arrow_class, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_obj_move_to_index(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_flex_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_button_create(ptr noundef) #2

declare void @lv_obj_set_style_bg_image_src(ptr noundef, ptr noundef, i32 noundef) #2

declare void @lv_obj_set_height(ptr noundef, i32 noundef) #2

declare i32 @lv_pct(i32 noundef) #2

declare void @lv_obj_update_layout(ptr noundef) #2

declare i32 @lv_obj_get_height(ptr noundef) #2

declare void @lv_obj_set_width(ptr noundef, i32 noundef) #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @month_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_calendar_date_t, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = call ptr @lv_event_get_current_target(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @lv_obj_get_parent(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @lv_obj_get_parent(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @lv_calendar_get_showed_date(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %17, i64 4, i1 false), !tbaa.struct !15
  br label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %7, i32 0, i32 0
  %20 = load i16, ptr %19, align 2, !tbaa !19
  %21 = zext i16 %20 to i32
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %7, i32 0, i32 1
  %25 = load i8, ptr %24, align 2, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %7, i32 0, i32 1
  %30 = load i8, ptr %29, align 2, !tbaa !21
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 12
  br i1 %32, label %39, label %33

33:                                               ; preds = %28, %23, %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %38, %36
  br label %38

38:                                               ; preds = %37
  br label %37

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = call ptr @lv_obj_get_child(ptr noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %7, i32 0, i32 1
  %48 = load i8, ptr %47, align 2, !tbaa !21
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %7, i32 0, i32 1
  store i8 12, ptr %52, align 2, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %7, i32 0, i32 0
  %54 = load i16, ptr %53, align 2, !tbaa !19
  %55 = add i16 %54, -1
  store i16 %55, ptr %53, align 2, !tbaa !19
  br label %60

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %7, i32 0, i32 1
  %58 = load i8, ptr %57, align 2, !tbaa !21
  %59 = add i8 %58, -1
  store i8 %59, ptr %57, align 2, !tbaa !21
  br label %60

60:                                               ; preds = %56, %51
  br label %76

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %7, i32 0, i32 1
  %63 = load i8, ptr %62, align 2, !tbaa !21
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %7, i32 0, i32 1
  store i8 1, ptr %67, align 2, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %7, i32 0, i32 0
  %69 = load i16, ptr %68, align 2, !tbaa !19
  %70 = add i16 %69, 1
  store i16 %70, ptr %68, align 2, !tbaa !19
  br label %75

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %7, i32 0, i32 1
  %73 = load i8, ptr %72, align 2, !tbaa !21
  %74 = add i8 %73, 1
  store i8 %74, ptr %72, align 2, !tbaa !21
  br label %75

75:                                               ; preds = %71, %66
  br label %76

76:                                               ; preds = %75, %60
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %7, i32 0, i32 0
  %79 = load i16, ptr %78, align 2, !tbaa !19
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %7, i32 0, i32 1
  %82 = load i8, ptr %81, align 2, !tbaa !21
  %83 = sext i8 %82 to i32
  call void @lv_calendar_set_month_shown(ptr noundef %77, i32 noundef %80, i32 noundef %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = call ptr @lv_obj_get_child(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %8, align 8, !tbaa !8
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %7, i32 0, i32 0
  %88 = load i16, ptr %87, align 2, !tbaa !19
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %7, i32 0, i32 1
  %91 = load i8, ptr %90, align 2, !tbaa !21
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x ptr], ptr @month_names_def, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %86, ptr noundef @.str.3, i32 noundef %89, ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare ptr @lv_label_create(ptr noundef) #2

declare void @lv_label_set_long_mode(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_style_text_align(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) #2

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @value_changed_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call ptr @lv_event_get_current_target(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lv_obj_get_parent(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @lv_calendar_get_showed_date(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 2, !tbaa !19
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 2, !tbaa !21
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 2, !tbaa !21
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 12
  br i1 %30, label %37, label %31

31:                                               ; preds = %25, %19, %13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %36, %34
  br label %36

36:                                               ; preds = %35
  br label %35

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = call ptr @lv_obj_get_child(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 2, !tbaa !19
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 2, !tbaa !21
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x ptr], ptr @month_names_def, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %42, ptr noundef @.str.3, i32 noundef %46, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_obj_get_parent(ptr noundef) #2

declare ptr @lv_calendar_get_showed_date(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) #2

declare void @lv_calendar_set_month_shown(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_label_set_text_fmt(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{i64 0, i64 2, !16, i64 2, i64 1, !18, i64 3, i64 1, !18}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !17, i64 0}
!20 = !{!"", !17, i64 0, !6, i64 2, !6, i64 3}
!21 = !{!20, !6, i64 2}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
