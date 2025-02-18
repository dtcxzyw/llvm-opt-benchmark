target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_calendar_t = type { %struct._lv_obj_t, ptr, %struct.lv_calendar_date_t, %struct.lv_calendar_date_t, ptr, i64, [56 x ptr], i8, [42 x [20 x i8]] }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_calendar_date_t = type { i16, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, i32, ptr, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_draw_fill_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %10, i32 0, i32 0
  store i16 2024, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %13, i32 0, i32 1
  store i8 1, ptr %14, align 2, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %16, i32 0, i32 2
  store i8 1, ptr %17, align 1, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %19, i32 0, i32 0
  store i16 2024, ptr %20, align 4, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %22, i32 0, i32 1
  store i8 1, ptr %23, align 2, !tbaa !26
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %25, i32 0, i32 2
  store i8 1, ptr %26, align 1, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %29, i32 0, i32 5
  store i64 0, ptr %30, align 8, !tbaa !29
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds [42 x [20 x i8]], ptr %32, i64 0, i64 0
  call void @lv_memzero(ptr noundef %33, i64 noundef 840)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !30
  store i8 0, ptr %6, align 1, !tbaa !30
  br label %34

34:                                               ; preds = %90, %2
  %35 = load i8, ptr %6, align 1, !tbaa !30
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %36, 56
  br i1 %37, label %38, label %93

38:                                               ; preds = %34
  %39 = load i8, ptr %6, align 1, !tbaa !30
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load i8, ptr %6, align 1, !tbaa !30
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, 1
  %46 = srem i32 %45, 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %6, align 1, !tbaa !30
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [56 x ptr], ptr %50, i64 0, i64 %52
  store ptr @.str.2, ptr %53, align 8, !tbaa !31
  br label %89

54:                                               ; preds = %42, %38
  %55 = load i8, ptr %6, align 1, !tbaa !30
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %56, 7
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load i8, ptr %6, align 1, !tbaa !30
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [7 x ptr], ptr @day_names_def, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %6, align 1, !tbaa !30
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [56 x ptr], ptr %64, i64 0, i64 %66
  store ptr %62, ptr %67, align 8, !tbaa !31
  br label %88

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %69, i32 0, i32 8
  %71 = load i8, ptr %7, align 1, !tbaa !30
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [42 x [20 x i8]], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds [20 x i8], ptr %73, i64 0, i64 0
  store i8 120, ptr %74, align 1, !tbaa !30
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %75, i32 0, i32 8
  %77 = load i8, ptr %7, align 1, !tbaa !30
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [42 x [20 x i8]], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds [20 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %81, i32 0, i32 6
  %83 = load i8, ptr %6, align 1, !tbaa !30
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [56 x ptr], ptr %82, i64 0, i64 %84
  store ptr %80, ptr %85, align 8, !tbaa !31
  %86 = load i8, ptr %7, align 1, !tbaa !30
  %87 = add i8 %86, 1
  store i8 %87, ptr %7, align 1, !tbaa !30
  br label %88

88:                                               ; preds = %68, %58
  br label %89

89:                                               ; preds = %88, %48
  br label %90

90:                                               ; preds = %89
  %91 = load i8, ptr %6, align 1, !tbaa !30
  %92 = add i8 %91, 1
  store i8 %92, ptr %6, align 1, !tbaa !30
  br label %34, !llvm.loop !33

93:                                               ; preds = %34
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [56 x ptr], ptr %95, i64 0, i64 55
  store ptr @.str.3, ptr %96, align 8, !tbaa !31
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = call ptr @lv_buttonmatrix_create(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !35
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = load ptr, ptr %5, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [56 x ptr], ptr %105, i64 0, i64 0
  call void @lv_buttonmatrix_set_map(ptr noundef %103, ptr noundef %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  call void @lv_buttonmatrix_set_button_ctrl_all(ptr noundef %109, i32 noundef 544)
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = call ptr @lv_obj_add_event_cb(ptr noundef %112, ptr noundef @draw_task_added_event_cb, i32 noundef 34, ptr noundef null)
  %114 = load ptr, ptr %5, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_width(ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  call void @lv_obj_add_flag(ptr noundef %120, i32 noundef 540672)
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %121, i32 noundef 1)
  %122 = load ptr, ptr %5, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  call void @lv_obj_set_flex_grow(ptr noundef %124, i8 noundef zeroext 1)
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_set_style_text_align(ptr noundef %125, i32 noundef 2, i32 noundef 0)
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = load ptr, ptr %5, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %128, i32 0, i32 0
  %130 = load i16, ptr %129, align 4, !tbaa !25
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %5, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 2, !tbaa !26
  %136 = sext i8 %135 to i32
  call void @lv_calendar_set_month_shown(ptr noundef %126, i32 noundef %131, i32 noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 8, !tbaa !12
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %5, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 2, !tbaa !23
  %147 = sext i8 %146 to i32
  %148 = load ptr, ptr %5, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %149, i32 0, i32 2
  %151 = load i8, ptr %150, align 1, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_calendar_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_calendar_set_day_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %31, %15
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = icmp ult i32 %18, 7
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = load i32, ptr %6, align 4, !tbaa !38
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %6, align 4, !tbaa !38
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [56 x ptr], ptr %27, i64 0, i64 %29
  store ptr %25, ptr %30, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %6, align 4, !tbaa !38
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !38
  br label %17, !llvm.loop !39

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %35)
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %16
  br label %16

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %19, ptr %9, align 8, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %23, i32 0, i32 0
  store i16 %21, ptr %24, align 8, !tbaa !12
  %25 = load i32, ptr %7, align 4, !tbaa !38
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %28, i32 0, i32 1
  store i8 %26, ptr %29, align 2, !tbaa !23
  %30 = load i32, ptr %8, align 4, !tbaa !38
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %33, i32 0, i32 2
  store i8 %31, ptr %34, align 1, !tbaa !24
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  call void @highlight_update(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highlight_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  call void @lv_buttonmatrix_clear_button_ctrl_all(ptr noundef %9, i32 noundef 49152)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 4, !tbaa !25
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 2, !tbaa !26
  %19 = sext i8 %18 to i32
  %20 = call zeroext i8 @get_day_of_week(i32 noundef %14, i32 noundef %19, i32 noundef 1)
  store i8 %20, ptr %5, align 1, !tbaa !30
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %88

25:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %26

26:                                               ; preds = %84, %25
  %27 = load i32, ptr %4, align 4, !tbaa !38
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load i32, ptr %4, align 4, !tbaa !38
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 2, !tbaa !40
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 4, !tbaa !25
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %83

49:                                               ; preds = %33
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = load i32, ptr %4, align 4, !tbaa !38
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 2, !tbaa !41
  %58 = sext i8 %57 to i32
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 2, !tbaa !26
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %58, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %49
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = load i32, ptr %4, align 4, !tbaa !38
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 1, !tbaa !42
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 1
  %79 = load i8, ptr %5, align 1, !tbaa !30
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %78, %80
  %82 = add nsw i32 %81, 7
  call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %68, i32 noundef %82, i32 noundef 32768)
  br label %83

83:                                               ; preds = %65, %49, %33
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4, !tbaa !38
  %86 = add i32 %85, 1
  store i32 %86, ptr %4, align 4, !tbaa !38
  br label %26, !llvm.loop !43

87:                                               ; preds = %26
  br label %88

88:                                               ; preds = %87, %1
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 4, !tbaa !25
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %3, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 8, !tbaa !12
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %126

100:                                              ; preds = %88
  %101 = load ptr, ptr %3, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 2, !tbaa !26
  %105 = sext i8 %104 to i32
  %106 = load ptr, ptr %3, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 2, !tbaa !23
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %105, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %100
  %113 = load ptr, ptr %3, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %116 = load ptr, ptr %3, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 1, !tbaa !24
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 1
  %122 = load i8, ptr %5, align 1, !tbaa !30
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !44
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
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %23
  br label %23

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %26, ptr %7, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !28
  %30 = load i64, ptr %6, align 8, !tbaa !45
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %31, i32 0, i32 5
  store i64 %30, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  call void @highlight_update(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_calendar_set_month_shown(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %23
  br label %23

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %26, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %5, align 4, !tbaa !38
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %30, i32 0, i32 0
  store i16 %28, ptr %31, align 4, !tbaa !25
  %32 = load i32, ptr %6, align 4, !tbaa !38
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %35, i32 0, i32 1
  store i8 %33, ptr %36, align 2, !tbaa !26
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %38, i32 0, i32 2
  store i8 1, ptr %39, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 4, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %8, i32 0, i32 0
  store i16 %43, ptr %44, align 2, !tbaa !40
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 2, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %8, i32 0, i32 1
  store i8 %48, ptr %49, align 2, !tbaa !41
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %8, i32 0, i32 2
  store i8 %53, ptr %54, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  call void @lv_buttonmatrix_clear_button_ctrl_all(ptr noundef %57, i32 noundef 64)
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %58

58:                                               ; preds = %66, %25
  %59 = load i32, ptr %9, align 4, !tbaa !38
  %60 = icmp ult i32 %59, 7
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = load i32, ptr %9, align 4, !tbaa !38
  call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %64, i32 noundef %65, i32 noundef 64)
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %9, align 4, !tbaa !38
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !38
  br label %58, !llvm.loop !46

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %70 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %8, i32 0, i32 0
  %71 = load i16, ptr %70, align 2, !tbaa !40
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %8, i32 0, i32 1
  %74 = load i8, ptr %73, align 2, !tbaa !41
  %75 = sext i8 %74 to i32
  %76 = call zeroext i8 @get_month_length(i32 noundef %72, i32 noundef %75)
  store i8 %76, ptr %10, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %77 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %8, i32 0, i32 0
  %78 = load i16, ptr %77, align 2, !tbaa !40
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %8, i32 0, i32 1
  %81 = load i8, ptr %80, align 2, !tbaa !41
  %82 = sext i8 %81 to i32
  %83 = call zeroext i8 @get_day_of_week(i32 noundef %79, i32 noundef %82, i32 noundef 1)
  store i8 %83, ptr %11, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %84 = load i8, ptr %11, align 1, !tbaa !30
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %9, align 4, !tbaa !38
  store i8 1, ptr %12, align 1, !tbaa !30
  br label %86

86:                                               ; preds = %104, %69
  %87 = load i32, ptr %9, align 4, !tbaa !38
  %88 = load i8, ptr %10, align 1, !tbaa !30
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %11, align 1, !tbaa !30
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %89, %91
  %93 = icmp ult i32 %87, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %9, align 4, !tbaa !38
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [42 x [20 x i8]], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds [20 x i8], ptr %99, i64 0, i64 0
  %101 = load i8, ptr %12, align 1, !tbaa !30
  %102 = zext i8 %101 to i32
  %103 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef %100, i64 noundef 20, ptr noundef @.str.1, i32 noundef %102)
  br label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %9, align 4, !tbaa !38
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !38
  %107 = load i8, ptr %12, align 1, !tbaa !30
  %108 = add i8 %107, 1
  store i8 %108, ptr %12, align 1, !tbaa !30
  br label %86, !llvm.loop !47

109:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %110 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %8, i32 0, i32 0
  %111 = load i16, ptr %110, align 2, !tbaa !40
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %8, i32 0, i32 1
  %114 = load i8, ptr %113, align 2, !tbaa !41
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 1
  %117 = call zeroext i8 @get_month_length(i32 noundef %112, i32 noundef %116)
  store i8 %117, ptr %13, align 1, !tbaa !30
  store i32 0, ptr %9, align 4, !tbaa !38
  %118 = load i8, ptr %13, align 1, !tbaa !30
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %11, align 1, !tbaa !30
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %119, %121
  %123 = add nsw i32 %122, 1
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %12, align 1, !tbaa !30
  br label %125

125:                                              ; preds = %145, %109
  %126 = load i32, ptr %9, align 4, !tbaa !38
  %127 = load i8, ptr %11, align 1, !tbaa !30
  %128 = zext i8 %127 to i32
  %129 = icmp ult i32 %126, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %9, align 4, !tbaa !38
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [42 x [20 x i8]], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds [20 x i8], ptr %135, i64 0, i64 0
  %137 = load i8, ptr %12, align 1, !tbaa !30
  %138 = zext i8 %137 to i32
  %139 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef %136, i64 noundef 20, ptr noundef @.str.1, i32 noundef %138)
  %140 = load ptr, ptr %7, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = load i32, ptr %9, align 4, !tbaa !38
  %144 = add i32 %143, 7
  call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %142, i32 noundef %144, i32 noundef 64)
  br label %145

145:                                              ; preds = %130
  %146 = load i32, ptr %9, align 4, !tbaa !38
  %147 = add i32 %146, 1
  store i32 %147, ptr %9, align 4, !tbaa !38
  %148 = load i8, ptr %12, align 1, !tbaa !30
  %149 = add i8 %148, 1
  store i8 %149, ptr %12, align 1, !tbaa !30
  br label %125, !llvm.loop !48

150:                                              ; preds = %125
  %151 = load i8, ptr %11, align 1, !tbaa !30
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %10, align 1, !tbaa !30
  %154 = zext i8 %153 to i32
  %155 = add nsw i32 %152, %154
  store i32 %155, ptr %9, align 4, !tbaa !38
  store i8 1, ptr %12, align 1, !tbaa !30
  br label %156

156:                                              ; preds = %174, %150
  %157 = load i32, ptr %9, align 4, !tbaa !38
  %158 = icmp ult i32 %157, 42
  br i1 %158, label %159, label %179

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %9, align 4, !tbaa !38
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [42 x [20 x i8]], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds [20 x i8], ptr %164, i64 0, i64 0
  %166 = load i8, ptr %12, align 1, !tbaa !30
  %167 = zext i8 %166 to i32
  %168 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef %165, i64 noundef 20, ptr noundef @.str.1, i32 noundef %167)
  %169 = load ptr, ptr %7, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  %172 = load i32, ptr %9, align 4, !tbaa !38
  %173 = add i32 %172, 7
  call void @lv_buttonmatrix_set_button_ctrl(ptr noundef %171, i32 noundef %173, i32 noundef 64)
  br label %174

174:                                              ; preds = %159
  %175 = load i32, ptr %9, align 4, !tbaa !38
  %176 = add i32 %175, 1
  store i32 %176, ptr %9, align 4, !tbaa !38
  %177 = load i8, ptr %12, align 1, !tbaa !30
  %178 = add i8 %177, 1
  store i8 %178, ptr %12, align 1, !tbaa !30
  br label %156, !llvm.loop !49

179:                                              ; preds = %156
  %180 = load ptr, ptr %4, align 8, !tbaa !8
  call void @highlight_update(ptr noundef %180)
  %181 = load ptr, ptr %7, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  %184 = call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %183)
  %185 = icmp ne i32 %184, 65535
  br i1 %185, label %186, label %193

186:                                              ; preds = %179
  %187 = load ptr, ptr %7, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %190 = load i8, ptr %11, align 1, !tbaa !30
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %191, 7
  call void @lv_buttonmatrix_set_selected_button(ptr noundef %189, i32 noundef %192)
  br label %193

193:                                              ; preds = %186, %179
  %194 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %194)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %195 = load ptr, ptr %4, align 8, !tbaa !8
  %196 = call i32 @lv_obj_get_child_count(ptr noundef %195)
  store i32 %196, ptr %14, align 4, !tbaa !38
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %197

197:                                              ; preds = %218, %193
  %198 = load i32, ptr %9, align 4, !tbaa !38
  %199 = load i32, ptr %14, align 4, !tbaa !38
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %201, label %221

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %202 = load ptr, ptr %4, align 8, !tbaa !8
  %203 = load i32, ptr %9, align 4, !tbaa !38
  %204 = call ptr @lv_obj_get_child(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %15, align 8, !tbaa !8
  %205 = load ptr, ptr %15, align 8, !tbaa !8
  %206 = load ptr, ptr %7, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !35
  %209 = icmp eq ptr %205, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  store i32 22, ptr %16, align 4
  br label %215

211:                                              ; preds = %201
  %212 = load ptr, ptr %15, align 8, !tbaa !8
  %213 = load ptr, ptr %4, align 8, !tbaa !8
  %214 = call i32 @lv_obj_send_event(ptr noundef %212, i32 noundef 35, ptr noundef %213)
  store i32 0, ptr %16, align 4
  br label %215

215:                                              ; preds = %211, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %216 = load i32, ptr %16, align 4
  switch i32 %216, label %222 [
    i32 0, label %217
    i32 22, label %218
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %215
  %219 = load i32, ptr %9, align 4, !tbaa !38
  %220 = add i32 %219, 1
  store i32 %220, ptr %9, align 4, !tbaa !38
  br label %197, !llvm.loop !50

221:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

222:                                              ; preds = %215
  unreachable
}

declare void @lv_buttonmatrix_clear_button_ctrl_all(ptr noundef, i32 noundef) #2

declare void @lv_buttonmatrix_set_button_ctrl(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_month_length(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !38
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !38
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %3, align 4, !tbaa !38
  %12 = load i32, ptr %4, align 4, !tbaa !38
  %13 = add nsw i32 12, %12
  store i32 %13, ptr %4, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i32, ptr %4, align 4, !tbaa !38
  %16 = icmp sge i32 %15, 12
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !38
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sub nsw i32 %20, 12
  store i32 %21, ptr %4, align 4, !tbaa !38
  br label %22

22:                                               ; preds = %17, %14
  %23 = load i32, ptr %4, align 4, !tbaa !38
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !38
  %27 = call zeroext i8 @is_leap_year(i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 28, %28
  br label %35

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4, !tbaa !38
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
  store i32 %0, ptr %4, align 4, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load i32, ptr %5, align 4, !tbaa !38
  %11 = icmp ult i32 %10, 3
  %12 = select i1 %11, i32 1, i32 0
  store i32 %12, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load i32, ptr %4, align 4, !tbaa !38
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = sub i32 %13, %14
  store i32 %15, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = load i32, ptr %5, align 4, !tbaa !38
  %18 = sub i32 %17, 2
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = mul i32 12, %19
  %21 = add i32 %18, %20
  %22 = mul i32 31, %21
  %23 = udiv i32 %22, 12
  %24 = add i32 %16, %23
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = add i32 %24, %25
  %27 = load i32, ptr %8, align 4, !tbaa !38
  %28 = udiv i32 %27, 4
  %29 = add i32 %26, %28
  %30 = load i32, ptr %8, align 4, !tbaa !38
  %31 = udiv i32 %30, 100
  %32 = sub i32 %29, %31
  %33 = load i32, ptr %8, align 4, !tbaa !38
  %34 = udiv i32 %33, 400
  %35 = add i32 %32, %34
  %36 = urem i32 %35, 7
  store i32 %36, ptr %9, align 4, !tbaa !38
  %37 = load i32, ptr %9, align 4, !tbaa !38
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
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
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_calendar_get_today_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
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
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %14, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @lv_calendar_get_showed_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
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
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %14, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @lv_calendar_get_highlighted_dates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
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
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i64 @lv_calendar_get_highlighted_dates_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
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
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %16
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !44
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %16
  br label %16

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %19, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !38
  %24 = load i32, ptr %7, align 4, !tbaa !38
  %25 = icmp eq i32 %24, 65535
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %27, i32 0, i32 0
  store i16 0, ptr %28, align 2, !tbaa !40
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %29, i32 0, i32 1
  store i8 0, ptr %30, align 2, !tbaa !41
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %31, i32 0, i32 2
  store i8 0, ptr %32, align 1, !tbaa !42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %39)
  %41 = call ptr @lv_buttonmatrix_get_button_text(ptr noundef %36, i32 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !31
  %42 = load ptr, ptr %9, align 8, !tbaa !31
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !30
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %33
  %48 = load ptr, ptr %9, align 8, !tbaa !31
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !30
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %5, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %54, i32 0, i32 2
  store i8 %53, ptr %55, align 1, !tbaa !42
  br label %72

56:                                               ; preds = %33
  %57 = load ptr, ptr %9, align 8, !tbaa !31
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !30
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = mul nsw i32 %61, 10
  %63 = load ptr, ptr %9, align 8, !tbaa !31
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !30
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = add nsw i32 %62, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %5, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %70, i32 0, i32 2
  store i8 %69, ptr %71, align 1, !tbaa !42
  br label %72

72:                                               ; preds = %56, %47
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 4, !tbaa !25
  %77 = load ptr, ptr %5, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %77, i32 0, i32 0
  store i16 %76, ptr %78, align 2, !tbaa !40
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct._lv_calendar_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 2, !tbaa !26
  %83 = load ptr, ptr %5, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %83, i32 0, i32 1
  store i8 %82, ptr %84, align 2, !tbaa !41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %85

85:                                               ; preds = %72, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

declare ptr @lv_buttonmatrix_get_button_text(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load i64, ptr %4, align 8, !tbaa !45
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
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  %13 = call ptr @lv_event_get_current_target(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !51
  %15 = call ptr @lv_event_get_param(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !59
  %21 = icmp ne i32 %20, 327680
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %141

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = call ptr @lv_draw_task_get_fill_dsc(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = call ptr @lv_draw_task_get_border_dsc(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !44
  %28 = load ptr, ptr %6, align 8, !tbaa !44
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !44
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %140

34:                                               ; preds = %30, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !61
  store i32 %39, ptr %8, align 4, !tbaa !38
  %40 = load i32, ptr %8, align 4, !tbaa !38
  %41 = icmp slt i32 %40, 7
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !44
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %46, i32 0, i32 2
  store i8 0, ptr %47, align 4, !tbaa !62
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %7, align 8, !tbaa !44
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %52, i32 0, i32 4
  store i8 0, ptr %53, align 4, !tbaa !66
  br label %54

54:                                               ; preds = %51, %48
  br label %73

55:                                               ; preds = %34
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = load i32, ptr %8, align 4, !tbaa !38
  %58 = call zeroext i1 @lv_buttonmatrix_has_button_ctrl(ptr noundef %56, i32 noundef %57, i32 noundef 64)
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !44
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %63, i32 0, i32 2
  store i8 0, ptr %64, align 4, !tbaa !62
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %7, align 8, !tbaa !44
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %69, i32 0, i32 4
  store i8 0, ptr %70, align 4, !tbaa !66
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71, %55
  br label %73

73:                                               ; preds = %72, %54
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = load i32, ptr %8, align 4, !tbaa !38
  %76 = call zeroext i1 @lv_buttonmatrix_has_button_ctrl(ptr noundef %74, i32 noundef %75, i32 noundef 32768)
  br i1 %76, label %77, label %112

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !44
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %81, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #5
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = call i24 @lv_theme_get_color_primary(ptr noundef %83)
  store i24 %84, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #5
  br label %85

85:                                               ; preds = %80, %77
  %86 = load ptr, ptr %6, align 8, !tbaa !44
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %89, i32 0, i32 2
  store i8 102, ptr %90, align 4, !tbaa !62
  br label %91

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %6, align 8, !tbaa !44
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %95, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #5
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  %98 = call i24 @lv_theme_get_color_primary(ptr noundef %97)
  store i24 %98, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %10, i64 3, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #5
  br label %99

99:                                               ; preds = %94, %91
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  %101 = call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %100)
  %102 = load i32, ptr %8, align 4, !tbaa !38
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !44
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %108, i32 0, i32 2
  store i8 -78, ptr %109, align 4, !tbaa !62
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110, %99
  br label %112

112:                                              ; preds = %111, %73
  %113 = load ptr, ptr %3, align 8, !tbaa !8
  %114 = load i32, ptr %8, align 4, !tbaa !38
  %115 = call zeroext i1 @lv_buttonmatrix_has_button_ctrl(ptr noundef %113, i32 noundef %114, i32 noundef 16384)
  br i1 %115, label %116, label %139

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8, !tbaa !44
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %120, i32 0, i32 4
  store i8 -1, ptr %121, align 4, !tbaa !66
  br label %122

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %7, align 8, !tbaa !44
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %126, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #5
  %128 = load ptr, ptr %3, align 8, !tbaa !8
  %129 = call i24 @lv_theme_get_color_primary(ptr noundef %128)
  store i24 %129, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 1 %11, i64 3, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #5
  br label %130

130:                                              ; preds = %125, %122
  %131 = load ptr, ptr %7, align 8, !tbaa !44
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !69
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !69
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i8 @is_leap_year(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = urem i32 %3, 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !38
  %8 = urem i32 %7, 100
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !38
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
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14_lv_calendar_t", !5, i64 0}
!12 = !{!13, !19, i64 72}
!13 = !{!"_lv_calendar_t", !14, i64 0, !9, i64 64, !20, i64 72, !20, i64 76, !5, i64 80, !21, i64 88, !6, i64 96, !22, i64 544, !6, i64 545}
!14 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !17, i64 40, !18, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!15 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!16 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"", !19, i64 0, !6, i64 2, !6, i64 3}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{!13, !6, i64 74}
!24 = !{!13, !6, i64 75}
!25 = !{!13, !19, i64 76}
!26 = !{!13, !6, i64 78}
!27 = !{!13, !6, i64 79}
!28 = !{!13, !5, i64 80}
!29 = !{!13, !21, i64 88}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!13, !9, i64 64}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 omnipotent char", !5, i64 0}
!38 = !{!18, !18, i64 0}
!39 = distinct !{!39, !34}
!40 = !{!20, !19, i64 0}
!41 = !{!20, !6, i64 2}
!42 = !{!20, !6, i64 3}
!43 = distinct !{!43, !34}
!44 = !{!5, !5, i64 0}
!45 = !{!21, !21, i64 0}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS15_lv_draw_task_t", !5, i64 0}
!55 = !{!56, !5, i64 104}
!56 = !{!"_lv_draw_task_t", !54, i64 0, !18, i64 8, !17, i64 12, !17, i64 28, !17, i64 44, !17, i64 60, !57, i64 80, !58, i64 88, !18, i64 96, !5, i64 104, !6, i64 112, !6, i64 113}
!57 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!58 = !{!"p1 _ZTS15_lv_draw_unit_t", !5, i64 0}
!59 = !{!60, !18, i64 8}
!60 = !{!"", !9, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !57, i64 24, !21, i64 32, !5, i64 40}
!61 = !{!60, !18, i64 12}
!62 = !{!63, !6, i64 52}
!63 = !{!"", !60, i64 0, !18, i64 48, !6, i64 52, !64, i64 53, !65, i64 56}
!64 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!65 = !{!"", !6, i64 0, !6, i64 10, !18, i64 11, !18, i64 11}
!66 = !{!67, !6, i64 60}
!67 = !{!"", !60, i64 0, !18, i64 48, !64, i64 52, !18, i64 56, !6, i64 60, !18, i64 61}
!68 = !{i64 0, i64 1, !30, i64 1, i64 1, !30, i64 2, i64 1, !30}
!69 = !{!67, !18, i64 56}
