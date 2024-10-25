target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_calendar_t = type { %struct._lv_obj_t, ptr, %struct.lv_calendar_date_t, %struct.lv_calendar_date_t, ptr, i64, [56 x ptr], i8, [42 x [20 x i8]] }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_calendar_date_t = type { i16, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, i32, ptr, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_draw_fill_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_draw_border_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, %struct.lv_color_t, i32, i8, i8 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@lv_calendar_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_calendar_constructor, ptr null, ptr null, ptr null, ptr @.str, i32 195, i32 195, i8 4, i8 87, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@day_names_def = internal global [7 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"Su\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"Mo\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"Tu\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"We\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"Th\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"Fr\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"Sa\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_calendar_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %10, i32 0, i32 0
  store i16 2024, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %13, i32 0, i32 1
  store i8 1, ptr %14, align 2, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %16, i32 0, i32 2
  store i8 1, ptr %17, align 1, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %19, i32 0, i32 0
  store i16 2024, ptr %20, align 4, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %22, i32 0, i32 1
  store i8 1, ptr %23, align 2, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %25, i32 0, i32 2
  store i8 1, ptr %26, align 1, !tbaa !20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %29, i32 0, i32 5
  store i64 0, ptr %30, align 8, !tbaa !22
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds [42 x [20 x i8]], ptr %32, i64 0, i64 0
  call void @lv_memzero(ptr noundef %33, i64 noundef 840)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !23
  store i8 0, ptr %6, align 1, !tbaa !23
  br label %34

34:                                               ; preds = %90, %2
  %35 = load i8, ptr %6, align 1, !tbaa !23
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %36, 56
  br i1 %37, label %38, label %93

38:                                               ; preds = %34
  %39 = load i8, ptr %6, align 1, !tbaa !23
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load i8, ptr %6, align 1, !tbaa !23
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, 1
  %46 = srem i32 %45, 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %6, align 1, !tbaa !23
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [56 x ptr], ptr %50, i64 0, i64 %52
  store ptr @.str.2, ptr %53, align 8, !tbaa !3
  br label %89

54:                                               ; preds = %42, %38
  %55 = load i8, ptr %6, align 1, !tbaa !23
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %56, 7
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load i8, ptr %6, align 1, !tbaa !23
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [7 x ptr], ptr @day_names_def, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %6, align 1, !tbaa !23
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [56 x ptr], ptr %64, i64 0, i64 %66
  store ptr %62, ptr %67, align 8, !tbaa !3
  br label %88

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %69, i32 0, i32 8
  %71 = load i8, ptr %7, align 1, !tbaa !23
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [42 x [20 x i8]], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds [20 x i8], ptr %73, i64 0, i64 0
  store i8 120, ptr %74, align 1, !tbaa !23
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %75, i32 0, i32 8
  %77 = load i8, ptr %7, align 1, !tbaa !23
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [42 x [20 x i8]], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds [20 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %81, i32 0, i32 6
  %83 = load i8, ptr %6, align 1, !tbaa !23
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [56 x ptr], ptr %82, i64 0, i64 %84
  store ptr %80, ptr %85, align 8, !tbaa !3
  %86 = load i8, ptr %7, align 1, !tbaa !23
  %87 = add i8 %86, 1
  store i8 %87, ptr %7, align 1, !tbaa !23
  br label %88

88:                                               ; preds = %68, %58
  br label %89

89:                                               ; preds = %88, %48
  br label %90

90:                                               ; preds = %89
  %91 = load i8, ptr %6, align 1, !tbaa !23
  %92 = add i8 %91, 1
  store i8 %92, ptr %6, align 1, !tbaa !23
  br label %34, !llvm.loop !24

93:                                               ; preds = %34
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [56 x ptr], ptr %95, i64 0, i64 55
  store ptr @.str.3, ptr %96, align 8, !tbaa !3
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = call ptr @lv_buttonmatrix_create(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !26
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [56 x ptr], ptr %105, i64 0, i64 0
  call void @lv_buttonmatrix_set_map(ptr noundef %103, ptr noundef %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  call void @lv_buttonmatrix_set_button_ctrl_all(ptr noundef %109, i32 noundef 544)
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = call ptr @lv_obj_add_event_cb(ptr noundef %112, ptr noundef @draw_task_added_event_cb, i32 noundef 34, ptr noundef null)
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %117 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_width(ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  call void @lv_obj_add_flag(ptr noundef %120, i32 noundef 540672)
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %121, i32 noundef 1)
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  call void @lv_obj_set_flex_grow(ptr noundef %124, i8 noundef zeroext 1)
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_set_style_text_align(ptr noundef %125, i32 noundef 2, i32 noundef 0)
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %128, i32 0, i32 0
  %130 = load i16, ptr %129, align 4, !tbaa !18
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 2, !tbaa !19
  %136 = sext i8 %135 to i32
  call void @lv_calendar_set_showed_date(ptr noundef %126, i32 noundef %131, i32 noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 8, !tbaa !7
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 2, !tbaa !16
  %147 = sext i8 %146 to i32
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %149, i32 0, i32 2
  %151 = load i8, ptr %150, align 1, !tbaa !17
  %152 = sext i8 %151 to i32
  call void @lv_calendar_set_today_date(ptr noundef %137, i32 noundef %142, i32 noundef %147, i32 noundef %152)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_calendar_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_calendar_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_calendar_set_day_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %24, %8
  %11 = load i32, ptr %6, align 4, !tbaa !27
  %12 = icmp ult i32 %11, 7
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %6, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [56 x ptr], ptr %20, i64 0, i64 %22
  store ptr %18, ptr %23, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4, !tbaa !27
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !27
  br label %10, !llvm.loop !28

27:                                               ; preds = %10
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_calendar_set_today_date(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !27
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %16, i32 0, i32 0
  store i16 %14, ptr %17, align 8, !tbaa !7
  %18 = load i32, ptr %7, align 4, !tbaa !27
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %21, i32 0, i32 1
  store i8 %19, ptr %22, align 2, !tbaa !16
  %23 = load i32, ptr %8, align 4, !tbaa !27
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %26, i32 0, i32 2
  store i8 %24, ptr %27, align 1, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @highlight_update(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highlight_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  call void @lv_buttonmatrix_clear_button_ctrl_all(ptr noundef %9, i32 noundef 49152)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 4, !tbaa !18
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 2, !tbaa !19
  %19 = sext i8 %18 to i32
  %20 = call zeroext i8 @get_day_of_week(i32 noundef %14, i32 noundef %19, i32 noundef 1)
  store i8 %20, ptr %5, align 1, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %88

25:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %26

26:                                               ; preds = %84, %25
  %27 = load i32, ptr %4, align 4, !tbaa !27
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load i32, ptr %4, align 4, !tbaa !27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 2, !tbaa !29
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 4, !tbaa !18
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %83

49:                                               ; preds = %33
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = load i32, ptr %4, align 4, !tbaa !27
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 2, !tbaa !30
  %58 = sext i8 %57 to i32
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 2, !tbaa !19
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %58, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %49
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = load i32, ptr %4, align 4, !tbaa !27
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 1, !tbaa !31
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 1
  %79 = load i8, ptr %5, align 1, !tbaa !23
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %78, %80
  %82 = add nsw i32 %81, 7
  call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %68, i32 noundef %82, i32 noundef 32768)
  br label %83

83:                                               ; preds = %65, %49, %33
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4, !tbaa !27
  %86 = add i32 %85, 1
  store i32 %86, ptr %4, align 4, !tbaa !27
  br label %26, !llvm.loop !32

87:                                               ; preds = %26
  br label %88

88:                                               ; preds = %87, %1
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 4, !tbaa !18
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 8, !tbaa !7
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %126

100:                                              ; preds = %88
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 2, !tbaa !19
  %105 = sext i8 %104 to i32
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 2, !tbaa !16
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %105, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %100
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 1, !tbaa !17
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 1
  %122 = load i8, ptr %5, align 1, !tbaa !23
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %121, %123
  %125 = add nsw i32 %124, 7
  call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %115, i32 noundef %125, i32 noundef 16384)
  br label %126

126:                                              ; preds = %112, %100, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_calendar_set_highlighted_dates(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %14
  br label %14

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8, !tbaa !21
  %23 = load i64, ptr %6, align 8, !tbaa !33
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %24, i32 0, i32 5
  store i64 %23, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @highlight_update(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_calendar_set_showed_date(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_calendar_date_t, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !27
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %23, i32 0, i32 0
  store i16 %21, ptr %24, align 4, !tbaa !18
  %25 = load i32, ptr %6, align 4, !tbaa !27
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %28, i32 0, i32 1
  store i8 %26, ptr %29, align 2, !tbaa !19
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %31, i32 0, i32 2
  store i8 1, ptr %32, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 4, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %8, i32 0, i32 0
  store i16 %36, ptr %37, align 2, !tbaa !29
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 2, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %8, i32 0, i32 1
  store i8 %41, ptr %42, align 2, !tbaa !30
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %8, i32 0, i32 2
  store i8 %46, ptr %47, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  call void @lv_buttonmatrix_clear_button_ctrl_all(ptr noundef %50, i32 noundef 64)
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %59, %18
  %52 = load i32, ptr %9, align 4, !tbaa !27
  %53 = icmp ult i32 %52, 7
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = load i32, ptr %9, align 4, !tbaa !27
  call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %57, i32 noundef %58, i32 noundef 64)
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4, !tbaa !27
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !27
  br label %51, !llvm.loop !34

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %63 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %8, i32 0, i32 0
  %64 = load i16, ptr %63, align 2, !tbaa !29
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %8, i32 0, i32 1
  %67 = load i8, ptr %66, align 2, !tbaa !30
  %68 = sext i8 %67 to i32
  %69 = call zeroext i8 @get_month_length(i32 noundef %65, i32 noundef %68)
  store i8 %69, ptr %10, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %70 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %8, i32 0, i32 0
  %71 = load i16, ptr %70, align 2, !tbaa !29
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %8, i32 0, i32 1
  %74 = load i8, ptr %73, align 2, !tbaa !30
  %75 = sext i8 %74 to i32
  %76 = call zeroext i8 @get_day_of_week(i32 noundef %72, i32 noundef %75, i32 noundef 1)
  store i8 %76, ptr %11, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %77 = load i8, ptr %11, align 1, !tbaa !23
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %9, align 4, !tbaa !27
  store i8 1, ptr %12, align 1, !tbaa !23
  br label %79

79:                                               ; preds = %97, %62
  %80 = load i32, ptr %9, align 4, !tbaa !27
  %81 = load i8, ptr %10, align 1, !tbaa !23
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %11, align 1, !tbaa !23
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %82, %84
  %86 = icmp ult i32 %80, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %9, align 4, !tbaa !27
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [42 x [20 x i8]], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds [20 x i8], ptr %92, i64 0, i64 0
  %94 = load i8, ptr %12, align 1, !tbaa !23
  %95 = zext i8 %94 to i32
  %96 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef %93, i64 noundef 20, ptr noundef @.str.1, i32 noundef %95)
  br label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %9, align 4, !tbaa !27
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !27
  %100 = load i8, ptr %12, align 1, !tbaa !23
  %101 = add i8 %100, 1
  store i8 %101, ptr %12, align 1, !tbaa !23
  br label %79, !llvm.loop !35

102:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %103 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %8, i32 0, i32 0
  %104 = load i16, ptr %103, align 2, !tbaa !29
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %8, i32 0, i32 1
  %107 = load i8, ptr %106, align 2, !tbaa !30
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 1
  %110 = call zeroext i8 @get_month_length(i32 noundef %105, i32 noundef %109)
  store i8 %110, ptr %13, align 1, !tbaa !23
  store i32 0, ptr %9, align 4, !tbaa !27
  %111 = load i8, ptr %13, align 1, !tbaa !23
  %112 = zext i8 %111 to i32
  %113 = load i8, ptr %11, align 1, !tbaa !23
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 %112, %114
  %116 = add nsw i32 %115, 1
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %12, align 1, !tbaa !23
  br label %118

118:                                              ; preds = %138, %102
  %119 = load i32, ptr %9, align 4, !tbaa !27
  %120 = load i8, ptr %11, align 1, !tbaa !23
  %121 = zext i8 %120 to i32
  %122 = icmp ult i32 %119, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %9, align 4, !tbaa !27
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [42 x [20 x i8]], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds [20 x i8], ptr %128, i64 0, i64 0
  %130 = load i8, ptr %12, align 1, !tbaa !23
  %131 = zext i8 %130 to i32
  %132 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef %129, i64 noundef 20, ptr noundef @.str.1, i32 noundef %131)
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %136 = load i32, ptr %9, align 4, !tbaa !27
  %137 = add i32 %136, 7
  call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %135, i32 noundef %137, i32 noundef 64)
  br label %138

138:                                              ; preds = %123
  %139 = load i32, ptr %9, align 4, !tbaa !27
  %140 = add i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !27
  %141 = load i8, ptr %12, align 1, !tbaa !23
  %142 = add i8 %141, 1
  store i8 %142, ptr %12, align 1, !tbaa !23
  br label %118, !llvm.loop !36

143:                                              ; preds = %118
  %144 = load i8, ptr %11, align 1, !tbaa !23
  %145 = zext i8 %144 to i32
  %146 = load i8, ptr %10, align 1, !tbaa !23
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %145, %147
  store i32 %148, ptr %9, align 4, !tbaa !27
  store i8 1, ptr %12, align 1, !tbaa !23
  br label %149

149:                                              ; preds = %167, %143
  %150 = load i32, ptr %9, align 4, !tbaa !27
  %151 = icmp ult i32 %150, 42
  br i1 %151, label %152, label %172

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %9, align 4, !tbaa !27
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [42 x [20 x i8]], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds [20 x i8], ptr %157, i64 0, i64 0
  %159 = load i8, ptr %12, align 1, !tbaa !23
  %160 = zext i8 %159 to i32
  %161 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef %158, i64 noundef 20, ptr noundef @.str.1, i32 noundef %160)
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = load i32, ptr %9, align 4, !tbaa !27
  %166 = add i32 %165, 7
  call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %164, i32 noundef %166, i32 noundef 64)
  br label %167

167:                                              ; preds = %152
  %168 = load i32, ptr %9, align 4, !tbaa !27
  %169 = add i32 %168, 1
  store i32 %169, ptr %9, align 4, !tbaa !27
  %170 = load i8, ptr %12, align 1, !tbaa !23
  %171 = add i8 %170, 1
  store i8 %171, ptr %12, align 1, !tbaa !23
  br label %149, !llvm.loop !37

172:                                              ; preds = %149
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  call void @highlight_update(ptr noundef %173)
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !26
  %177 = call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %176)
  %178 = icmp ne i32 %177, 65535
  br i1 %178, label %179, label %186

179:                                              ; preds = %172
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %183 = load i8, ptr %11, align 1, !tbaa !23
  %184 = zext i8 %183 to i32
  %185 = add nsw i32 %184, 7
  call void @lv_buttonmatrix_set_selected_button(ptr noundef %182, i32 noundef %185)
  br label %186

186:                                              ; preds = %179, %172
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %187)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = call i32 @lv_obj_get_child_count(ptr noundef %188)
  store i32 %189, ptr %14, align 4, !tbaa !27
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %190

190:                                              ; preds = %211, %186
  %191 = load i32, ptr %9, align 4, !tbaa !27
  %192 = load i32, ptr %14, align 4, !tbaa !27
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %214

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = load i32, ptr %9, align 4, !tbaa !27
  %197 = call ptr @lv_obj_get_child(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %15, align 8, !tbaa !3
  %198 = load ptr, ptr %15, align 8, !tbaa !3
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !26
  %202 = icmp eq ptr %198, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %194
  store i32 18, ptr %16, align 4
  br label %208

204:                                              ; preds = %194
  %205 = load ptr, ptr %15, align 8, !tbaa !3
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = call i32 @lv_obj_send_event(ptr noundef %205, i32 noundef 35, ptr noundef %206)
  store i32 0, ptr %16, align 4
  br label %208

208:                                              ; preds = %204, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %209 = load i32, ptr %16, align 4
  switch i32 %209, label %215 [
    i32 0, label %210
    i32 18, label %211
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %208
  %212 = load i32, ptr %9, align 4, !tbaa !27
  %213 = add i32 %212, 1
  store i32 %213, ptr %9, align 4, !tbaa !27
  br label %190, !llvm.loop !38

214:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

215:                                              ; preds = %208
  unreachable
}

declare void @lv_buttonmatrix_clear_button_ctrl_all(ptr noundef, i32 noundef) #2

declare void @lv_buttonmatrix_set_button_ctrl(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_month_length(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !27
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !27
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %3, align 4, !tbaa !27
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = add nsw i32 12, %12
  store i32 %13, ptr %4, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i32, ptr %4, align 4, !tbaa !27
  %16 = icmp sge i32 %15, 12
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !27
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = sub nsw i32 %20, 12
  store i32 %21, ptr %4, align 4, !tbaa !27
  br label %22

22:                                               ; preds = %17, %14
  %23 = load i32, ptr %4, align 4, !tbaa !27
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !27
  %27 = call zeroext i8 @is_leap_year(i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 28, %28
  br label %35

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4, !tbaa !27
  %32 = srem i32 %31, 7
  %33 = srem i32 %32, 2
  %34 = sub nsw i32 31, %33
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i32 [ %29, %25 ], [ %34, %30 ]
  %37 = trunc i32 %36 to i8
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_day_of_week(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = icmp ult i32 %10, 3
  %12 = select i1 %11, i32 1, i32 0
  store i32 %12, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = load i32, ptr %7, align 4, !tbaa !27
  %15 = sub i32 %13, %14
  store i32 %15, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %16 = load i32, ptr %6, align 4, !tbaa !27
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = sub i32 %17, 2
  %19 = load i32, ptr %7, align 4, !tbaa !27
  %20 = mul i32 12, %19
  %21 = add i32 %18, %20
  %22 = mul i32 31, %21
  %23 = udiv i32 %22, 12
  %24 = add i32 %16, %23
  %25 = load i32, ptr %8, align 4, !tbaa !27
  %26 = add i32 %24, %25
  %27 = load i32, ptr %8, align 4, !tbaa !27
  %28 = udiv i32 %27, 4
  %29 = add i32 %26, %28
  %30 = load i32, ptr %8, align 4, !tbaa !27
  %31 = udiv i32 %30, 100
  %32 = sub i32 %29, %31
  %33 = load i32, ptr %8, align 4, !tbaa !27
  %34 = udiv i32 %33, 400
  %35 = add i32 %32, %34
  %36 = urem i32 %35, 7
  store i32 %36, ptr %9, align 4, !tbaa !27
  %37 = load i32, ptr %9, align 4, !tbaa !27
  %38 = trunc i32 %37 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i8 %38
}

declare i32 @lv_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @lv_buttonmatrix_get_selected_button(ptr noundef) #2

declare void @lv_buttonmatrix_set_selected_button(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_get_child_count(ptr noundef) #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_calendar_get_btnmatrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_calendar_get_today_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %7, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @lv_calendar_get_showed_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %7, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @lv_calendar_get_highlighted_dates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i64 @lv_calendar_get_highlighted_dates_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_calendar_get_pressed_date(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !27
  %17 = load i32, ptr %7, align 4, !tbaa !27
  %18 = icmp eq i32 %17, 65535
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %20, i32 0, i32 0
  store i16 0, ptr %21, align 2, !tbaa !29
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %22, i32 0, i32 1
  store i8 0, ptr %23, align 2, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %24, i32 0, i32 2
  store i8 0, ptr %25, align 1, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %32)
  %34 = call ptr @lv_buttonmatrix_get_button_text(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %26
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !23
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %47, i32 0, i32 2
  store i8 %46, ptr %48, align 1, !tbaa !31
  br label %65

49:                                               ; preds = %26
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !23
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = mul nsw i32 %54, 10
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = add nsw i32 %55, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %63, i32 0, i32 2
  store i8 %62, ptr %64, align 1, !tbaa !31
  br label %65

65:                                               ; preds = %49, %40
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 4, !tbaa !18
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %70, i32 0, i32 0
  store i16 %69, ptr %71, align 2, !tbaa !29
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 2, !tbaa !19
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %76, i32 0, i32 1
  store i8 %75, ptr %77, align 2, !tbaa !30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %78

78:                                               ; preds = %65, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare ptr @lv_buttonmatrix_get_button_text(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !33
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare ptr @lv_buttonmatrix_create(ptr noundef) #2

declare void @lv_buttonmatrix_set_map(ptr noundef, ptr noundef) #2

declare void @lv_buttonmatrix_set_button_ctrl_all(ptr noundef, i32 noundef) #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_task_added_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_color_t, align 1
  %10 = alloca %struct.lv_color_t, align 1
  %11 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @lv_event_get_current_target(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @lv_event_get_param(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = icmp ne i32 %20, 327680
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %141

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @lv_draw_task_get_fill_dsc(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call ptr @lv_draw_task_get_border_dsc(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %140

34:                                               ; preds = %30, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !43
  store i32 %39, ptr %8, align 4, !tbaa !27
  %40 = load i32, ptr %8, align 4, !tbaa !27
  %41 = icmp slt i32 %40, 7
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %46, i32 0, i32 2
  store i8 0, ptr %47, align 4, !tbaa !44
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %52, i32 0, i32 4
  store i8 0, ptr %53, align 4, !tbaa !48
  br label %54

54:                                               ; preds = %51, %48
  br label %73

55:                                               ; preds = %34
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load i32, ptr %8, align 4, !tbaa !27
  %58 = call zeroext i1 @lv_buttonmatrix_has_button_ctrl(ptr noundef %56, i32 noundef %57, i32 noundef 64)
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %63, i32 0, i32 2
  store i8 0, ptr %64, align 4, !tbaa !44
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %69, i32 0, i32 4
  store i8 0, ptr %70, align 4, !tbaa !48
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71, %55
  br label %73

73:                                               ; preds = %72, %54
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load i32, ptr %8, align 4, !tbaa !27
  %76 = call zeroext i1 @lv_buttonmatrix_has_button_ctrl(ptr noundef %74, i32 noundef %75, i32 noundef 32768)
  br i1 %76, label %77, label %112

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %81, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #5
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = call i24 @lv_theme_get_color_primary(ptr noundef %83)
  store i24 %84, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #5
  br label %85

85:                                               ; preds = %80, %77
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %89, i32 0, i32 2
  store i8 102, ptr %90, align 4, !tbaa !44
  br label %91

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %95, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #5
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call i24 @lv_theme_get_color_primary(ptr noundef %97)
  store i24 %98, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %10, i64 3, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #5
  br label %99

99:                                               ; preds = %94, %91
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %100)
  %102 = load i32, ptr %8, align 4, !tbaa !27
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %108, i32 0, i32 2
  store i8 -78, ptr %109, align 4, !tbaa !44
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110, %99
  br label %112

112:                                              ; preds = %111, %73
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load i32, ptr %8, align 4, !tbaa !27
  %115 = call zeroext i1 @lv_buttonmatrix_has_button_ctrl(ptr noundef %113, i32 noundef %114, i32 noundef 16384)
  br i1 %115, label %116, label %139

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %120, i32 0, i32 4
  store i8 -1, ptr %121, align 4, !tbaa !48
  br label %122

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %126, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #5
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = call i24 @lv_theme_get_color_primary(ptr noundef %128)
  store i24 %129, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 1 %11, i64 3, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #5
  br label %130

130:                                              ; preds = %125, %122
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !51
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !51
  br label %138

138:                                              ; preds = %133, %130
  br label %139

139:                                              ; preds = %138, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  store i32 0, ptr %5, align 4
  br label %140

140:                                              ; preds = %139, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %141

141:                                              ; preds = %140, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %142 = load i32, ptr %5, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

declare void @lv_obj_set_width(ptr noundef, i32 noundef) #2

declare i32 @lv_pct(i32 noundef) #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) #2

declare void @lv_obj_set_style_text_align(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_event_get_param(ptr noundef) #2

declare ptr @lv_draw_task_get_fill_dsc(ptr noundef) #2

declare ptr @lv_draw_task_get_border_dsc(ptr noundef) #2

declare zeroext i1 @lv_buttonmatrix_has_button_ctrl(ptr noundef, i32 noundef, i32 noundef) #2

declare i24 @lv_theme_get_color_primary(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i8 @is_leap_year(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = urem i32 %3, 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !27
  %8 = urem i32 %7, 100
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !27
  %12 = urem i32 %11, 400
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  %18 = select i1 %17, i32 0, i32 1
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !12, i64 72}
!8 = !{!"_lv_calendar_t", !9, i64 0, !4, i64 64, !13, i64 72, !13, i64 76, !4, i64 80, !14, i64 88, !5, i64 96, !15, i64 544, !5, i64 545}
!9 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!"", !12, i64 0, !5, i64 2, !5, i64 3}
!14 = !{!"long", !5, i64 0}
!15 = !{!"_Bool", !5, i64 0}
!16 = !{!8, !5, i64 74}
!17 = !{!8, !5, i64 75}
!18 = !{!8, !12, i64 76}
!19 = !{!8, !5, i64 78}
!20 = !{!8, !5, i64 79}
!21 = !{!8, !4, i64 80}
!22 = !{!8, !14, i64 88}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!8, !4, i64 64}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !25}
!29 = !{!13, !12, i64 0}
!30 = !{!13, !5, i64 2}
!31 = !{!13, !5, i64 3}
!32 = distinct !{!32, !25}
!33 = !{!14, !14, i64 0}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = !{!40, !4, i64 80}
!40 = !{!"_lv_draw_task_t", !4, i64 0, !11, i64 8, !10, i64 12, !10, i64 28, !10, i64 44, !10, i64 60, !11, i64 76, !4, i64 80, !5, i64 88, !5, i64 89}
!41 = !{!42, !11, i64 8}
!42 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !4, i64 24, !14, i64 32, !4, i64 40}
!43 = !{!42, !11, i64 12}
!44 = !{!45, !5, i64 52}
!45 = !{!"", !42, i64 0, !11, i64 48, !5, i64 52, !46, i64 53, !47, i64 56}
!46 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!47 = !{!"", !5, i64 0, !5, i64 10, !11, i64 11, !11, i64 11}
!48 = !{!49, !5, i64 60}
!49 = !{!"", !42, i64 0, !11, i64 48, !46, i64 52, !11, i64 56, !5, i64 60, !11, i64 61}
!50 = !{i64 0, i64 1, !23, i64 1, i64 1, !23, i64 2, i64 1, !23}
!51 = !{!49, !11, i64 56}
