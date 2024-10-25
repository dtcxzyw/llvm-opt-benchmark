target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_table_t = type { %struct._lv_obj_t, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_table_cell_t = type { i32, ptr, [1 x i8] }
%struct.lv_point_t = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }
%union.lv_style_value_t = type { ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"table\00", align 1
@lv_table_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_table_constructor, ptr @lv_table_destructor, ptr @lv_table_event, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 -123, i8 6, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define internal void @lv_table_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_table_t, ptr %7, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_table_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_table_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !7
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call ptr @lv_malloc(i64 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_table_t, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_table_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call ptr @lv_malloc(i64 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_table_t, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_table_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 130, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_table_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  store i32 130, ptr %34, align 4, !tbaa !16
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_table_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_table_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_table_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !7
  %44 = mul i32 %40, %43
  %45 = zext i32 %44 to i64
  %46 = mul i64 %45, 8
  %47 = call ptr @lv_realloc(ptr noundef %37, i64 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_table_t, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !17
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_table_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  store ptr null, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_table_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %71, %2
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_table_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_table_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = mul i32 %12, %15
  %17 = icmp ult i32 %9, %16
  br i1 %17, label %18, label %74

18:                                               ; preds = %8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_table_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %70

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_table_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_table_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load i32, ptr %6, align 4, !tbaa !16
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  call void @lv_free(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_table_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i32, ptr %6, align 4, !tbaa !16
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %38, %27
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_table_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load i32, ptr %6, align 4, !tbaa !16
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  call void @lv_free(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_table_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = load i32, ptr %6, align 4, !tbaa !16
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  store ptr null, ptr %69, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %56, %18
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4, !tbaa !16
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !16
  br label %8, !llvm.loop !20

74:                                               ; preds = %8
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_table_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_table_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  call void @lv_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_table_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_table_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  call void @lv_free(ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %83
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._lv_table_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._lv_table_t, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  call void @lv_free(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_table_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @lv_obj_event_base(ptr noundef @lv_table_class, ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !16
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %338

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @lv_event_get_code(ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @lv_event_get_current_target(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %33, ptr %9, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = icmp eq i32 %34, 50
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  call void @refr_size_form_row(ptr noundef %37, i32 noundef 0)
  br label %336

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = icmp eq i32 %39, 52
  br i1 %40, label %41, label %92

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call ptr @lv_event_get_param(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %60, %41
  %45 = load i32, ptr %11, align 4, !tbaa !16
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_table_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !7
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_table_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = load i32, ptr %11, align 4, !tbaa !16
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = load i32, ptr %12, align 4, !tbaa !16
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %12, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %11, align 4, !tbaa !16
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !16
  br label %44, !llvm.loop !22

63:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %80, %63
  %65 = load i32, ptr %11, align 4, !tbaa !16
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_table_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_table_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = load i32, ptr %11, align 4, !tbaa !16
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = load i32, ptr %13, align 4, !tbaa !16
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %13, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %11, align 4, !tbaa !16
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !16
  br label %64, !llvm.loop !23

83:                                               ; preds = %64
  %84 = load i32, ptr %12, align 4, !tbaa !16
  %85 = sub nsw i32 %84, 1
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.lv_point_t, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 4, !tbaa !24
  %88 = load i32, ptr %13, align 4, !tbaa !16
  %89 = sub nsw i32 %88, 1
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.lv_point_t, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %335

92:                                               ; preds = %38
  %93 = load i32, ptr %7, align 4, !tbaa !16
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %7, align 4, !tbaa !16
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %124

98:                                               ; preds = %95, %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = call i32 @get_pressed_cell(ptr noundef %99, ptr noundef %15, ptr noundef %14)
  store i32 %100, ptr %16, align 4, !tbaa !16
  %101 = load i32, ptr %16, align 4, !tbaa !16
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %123

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_table_t, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !27
  %107 = load i32, ptr %14, align 4, !tbaa !16
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_table_t, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4, !tbaa !28
  %113 = load i32, ptr %15, align 4, !tbaa !16
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %109, %103
  %116 = load i32, ptr %14, align 4, !tbaa !16
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_table_t, ptr %117, i32 0, i32 6
  store i32 %116, ptr %118, align 8, !tbaa !27
  %119 = load i32, ptr %15, align 4, !tbaa !16
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_table_t, ptr %120, i32 0, i32 7
  store i32 %119, ptr %121, align 4, !tbaa !28
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %122)
  br label %123

123:                                              ; preds = %115, %109, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %334

124:                                              ; preds = %95
  %125 = load i32, ptr %7, align 4, !tbaa !16
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %127, label %168

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %128)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %129 = call ptr @lv_indev_active()
  store ptr %129, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %130 = load ptr, ptr %17, align 8, !tbaa !3
  %131 = call ptr @lv_indev_get_scroll_obj(ptr noundef %130)
  store ptr %131, ptr %18, align 8, !tbaa !3
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._lv_table_t, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !27
  %135 = icmp ne i32 %134, 65535
  br i1 %135, label %136, label %151

136:                                              ; preds = %127
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct._lv_table_t, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4, !tbaa !28
  %140 = icmp ne i32 %139, 65535
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  %142 = load ptr, ptr %18, align 8, !tbaa !3
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = call i32 @lv_obj_send_event(ptr noundef %145, i32 noundef 35, ptr noundef null)
  store i32 %146, ptr %5, align 4, !tbaa !16
  %147 = load i32, ptr %5, align 4, !tbaa !16
  %148 = icmp ne i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i32 1, ptr %6, align 4
  br label %165

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %141, %136, %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %152 = call ptr @lv_indev_active()
  %153 = call i32 @lv_indev_get_type(ptr noundef %152)
  store i32 %153, ptr %19, align 4, !tbaa !16
  %154 = load i32, ptr %19, align 4, !tbaa !16
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %19, align 4, !tbaa !16
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %164

159:                                              ; preds = %156, %151
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct._lv_table_t, ptr %160, i32 0, i32 6
  store i32 65535, ptr %161, align 8, !tbaa !27
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._lv_table_t, ptr %162, i32 0, i32 7
  store i32 65535, ptr %163, align 4, !tbaa !28
  br label %164

164:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  store i32 0, ptr %6, align 4
  br label %165

165:                                              ; preds = %164, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %166 = load i32, ptr %6, align 4
  switch i32 %166, label %337 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %333

168:                                              ; preds = %124
  %169 = load i32, ptr %7, align 4, !tbaa !16
  %170 = icmp eq i32 %169, 19
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %172)
  br label %332

173:                                              ; preds = %168
  %174 = load i32, ptr %7, align 4, !tbaa !16
  %175 = icmp eq i32 %174, 17
  br i1 %175, label %176, label %325

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = call ptr @lv_event_get_param(ptr noundef %177)
  %179 = load i32, ptr %178, align 4, !tbaa !16
  store i32 %179, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct._lv_table_t, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8, !tbaa !27
  store i32 %182, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %183 = load ptr, ptr %9, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct._lv_table_t, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 4, !tbaa !28
  store i32 %185, ptr %22, align 4, !tbaa !16
  %186 = load i32, ptr %21, align 4, !tbaa !16
  %187 = icmp eq i32 %186, 65535
  br i1 %187, label %191, label %188

188:                                              ; preds = %176
  %189 = load i32, ptr %22, align 4, !tbaa !16
  %190 = icmp eq i32 %189, 65535
  br i1 %190, label %191, label %198

191:                                              ; preds = %188, %176
  %192 = load ptr, ptr %9, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct._lv_table_t, ptr %192, i32 0, i32 6
  store i32 0, ptr %193, align 8, !tbaa !27
  %194 = load ptr, ptr %9, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct._lv_table_t, ptr %194, i32 0, i32 7
  store i32 0, ptr %195, align 4, !tbaa !28
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  call void @scroll_to_selected_cell(ptr noundef %196)
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %197)
  store i32 1, ptr %6, align 4
  br label %322

198:                                              ; preds = %188
  %199 = load i32, ptr %21, align 4, !tbaa !16
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct._lv_table_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !7
  %203 = icmp sge i32 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %205

205:                                              ; preds = %204, %198
  %206 = load i32, ptr %22, align 4, !tbaa !16
  %207 = load ptr, ptr %9, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct._lv_table_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !13
  %210 = icmp sge i32 %206, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %212

212:                                              ; preds = %211, %205
  %213 = load i32, ptr %20, align 4, !tbaa !16
  %214 = icmp eq i32 %213, 20
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %21, align 4, !tbaa !16
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %21, align 4, !tbaa !16
  br label %240

218:                                              ; preds = %212
  %219 = load i32, ptr %20, align 4, !tbaa !16
  %220 = icmp eq i32 %219, 19
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %21, align 4, !tbaa !16
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %21, align 4, !tbaa !16
  br label %239

224:                                              ; preds = %218
  %225 = load i32, ptr %20, align 4, !tbaa !16
  %226 = icmp eq i32 %225, 17
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %22, align 4, !tbaa !16
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %22, align 4, !tbaa !16
  br label %238

230:                                              ; preds = %224
  %231 = load i32, ptr %20, align 4, !tbaa !16
  %232 = icmp eq i32 %231, 18
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %22, align 4, !tbaa !16
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %22, align 4, !tbaa !16
  br label %237

236:                                              ; preds = %230
  store i32 1, ptr %6, align 4
  br label %322

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237, %227
  br label %239

239:                                              ; preds = %238, %221
  br label %240

240:                                              ; preds = %239, %215
  %241 = load i32, ptr %21, align 4, !tbaa !16
  %242 = load ptr, ptr %9, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct._lv_table_t, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8, !tbaa !7
  %245 = icmp sge i32 %241, %244
  br i1 %245, label %246, label %262

246:                                              ; preds = %240
  %247 = load i32, ptr %22, align 4, !tbaa !16
  %248 = load ptr, ptr %9, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct._lv_table_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !13
  %251 = sub nsw i32 %250, 1
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  store i32 0, ptr %21, align 4, !tbaa !16
  %254 = load i32, ptr %22, align 4, !tbaa !16
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %22, align 4, !tbaa !16
  br label %261

256:                                              ; preds = %246
  %257 = load ptr, ptr %9, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct._lv_table_t, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !7
  %260 = sub i32 %259, 1
  store i32 %260, ptr %21, align 4, !tbaa !16
  br label %261

261:                                              ; preds = %256, %253
  br label %278

262:                                              ; preds = %240
  %263 = load i32, ptr %21, align 4, !tbaa !16
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %277

265:                                              ; preds = %262
  %266 = load i32, ptr %22, align 4, !tbaa !16
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  %269 = load ptr, ptr %9, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct._lv_table_t, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !7
  %272 = sub i32 %271, 1
  store i32 %272, ptr %21, align 4, !tbaa !16
  %273 = load i32, ptr %22, align 4, !tbaa !16
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %22, align 4, !tbaa !16
  br label %276

275:                                              ; preds = %265
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %276

276:                                              ; preds = %275, %268
  br label %277

277:                                              ; preds = %276, %262
  br label %278

278:                                              ; preds = %277, %261
  %279 = load i32, ptr %22, align 4, !tbaa !16
  %280 = load ptr, ptr %9, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct._lv_table_t, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !13
  %283 = icmp sge i32 %279, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %278
  %285 = load ptr, ptr %9, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct._lv_table_t, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !13
  %288 = sub i32 %287, 1
  store i32 %288, ptr %22, align 4, !tbaa !16
  br label %294

289:                                              ; preds = %278
  %290 = load i32, ptr %22, align 4, !tbaa !16
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %293

293:                                              ; preds = %292, %289
  br label %294

294:                                              ; preds = %293, %284
  %295 = load ptr, ptr %9, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct._lv_table_t, ptr %295, i32 0, i32 6
  %297 = load i32, ptr %296, align 8, !tbaa !27
  %298 = load i32, ptr %21, align 4, !tbaa !16
  %299 = icmp ne i32 %297, %298
  br i1 %299, label %306, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %9, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct._lv_table_t, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 4, !tbaa !28
  %304 = load i32, ptr %22, align 4, !tbaa !16
  %305 = icmp ne i32 %303, %304
  br i1 %305, label %306, label %321

306:                                              ; preds = %300, %294
  %307 = load i32, ptr %21, align 4, !tbaa !16
  %308 = load ptr, ptr %9, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct._lv_table_t, ptr %308, i32 0, i32 6
  store i32 %307, ptr %309, align 8, !tbaa !27
  %310 = load i32, ptr %22, align 4, !tbaa !16
  %311 = load ptr, ptr %9, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct._lv_table_t, ptr %311, i32 0, i32 7
  store i32 %310, ptr %312, align 4, !tbaa !28
  %313 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %313)
  %314 = load ptr, ptr %8, align 8, !tbaa !3
  call void @scroll_to_selected_cell(ptr noundef %314)
  %315 = load ptr, ptr %8, align 8, !tbaa !3
  %316 = call i32 @lv_obj_send_event(ptr noundef %315, i32 noundef 35, ptr noundef null)
  store i32 %316, ptr %5, align 4, !tbaa !16
  %317 = load i32, ptr %5, align 4, !tbaa !16
  %318 = icmp ne i32 %317, 1
  br i1 %318, label %319, label %320

319:                                              ; preds = %306
  store i32 1, ptr %6, align 4
  br label %322

320:                                              ; preds = %306
  br label %321

321:                                              ; preds = %320, %300
  store i32 0, ptr %6, align 4
  br label %322

322:                                              ; preds = %321, %319, %236, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %323 = load i32, ptr %6, align 4
  switch i32 %323, label %337 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %331

325:                                              ; preds = %173
  %326 = load i32, ptr %7, align 4, !tbaa !16
  %327 = icmp eq i32 %326, 29
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load ptr, ptr %4, align 8, !tbaa !3
  call void @draw_main(ptr noundef %329)
  br label %330

330:                                              ; preds = %328, %325
  br label %331

331:                                              ; preds = %330, %324
  br label %332

332:                                              ; preds = %331, %171
  br label %333

333:                                              ; preds = %332, %167
  br label %334

334:                                              ; preds = %333, %123
  br label %335

335:                                              ; preds = %334, %83
  br label %336

336:                                              ; preds = %335, %36
  store i32 0, ptr %6, align 4
  br label %337

337:                                              ; preds = %336, %322, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %338

338:                                              ; preds = %337, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %339 = load i32, ptr %6, align 4
  switch i32 %339, label %341 [
    i32 0, label %340
    i32 1, label %340
  ]

340:                                              ; preds = %338, %338
  ret void

341:                                              ; preds = %338
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_table_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_table_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_table_set_cell_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_table_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !7
  %31 = icmp uge i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = add i32 %34, 1
  call void @lv_table_set_column_count(ptr noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %25
  %37 = load i32, ptr %6, align 4, !tbaa !16
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_table_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp uge i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = add i32 %44, 1
  call void @lv_table_set_row_count(ptr noundef %43, i32 noundef %45)
  br label %46

46:                                               ; preds = %42, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %47 = load i32, ptr %6, align 4, !tbaa !16
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_table_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !7
  %51 = mul i32 %47, %50
  %52 = load i32, ptr %7, align 4, !tbaa !16
  %53 = add i32 %51, %52
  store i32 %53, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !16
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_table_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %10, align 4, !tbaa !16
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %46
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_table_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = load i32, ptr %10, align 4, !tbaa !16
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !29
  store i32 %71, ptr %11, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %62, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_table_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load i32, ptr %10, align 4, !tbaa !16
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %72
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_table_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load i32, ptr %10, align 4, !tbaa !16
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  store ptr %90, ptr %12, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %81, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = call i64 @get_cell_txt_len(ptr noundef %92)
  store i64 %93, ptr %13, align 8, !tbaa !30
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_table_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = load i32, ptr %10, align 4, !tbaa !16
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = load i64, ptr %13, align 8, !tbaa !30
  %102 = call ptr @lv_realloc(ptr noundef %100, i64 noundef %101)
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_table_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = load i32, ptr %10, align 4, !tbaa !16
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %105, i64 %107
  store ptr %102, ptr %108, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %91
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_table_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = load i32, ptr %10, align 4, !tbaa !16
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = icmp ne ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %123, %121
  br label %123

123:                                              ; preds = %122
  br label %122

124:                                              ; preds = %109
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._lv_table_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = load i32, ptr %10, align 4, !tbaa !16
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  store i32 1, ptr %14, align 4
  br label %166

136:                                              ; preds = %126
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct._lv_table_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = load i32, ptr %10, align 4, !tbaa !16
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  call void @copy_cell_txt(ptr noundef %143, ptr noundef %144)
  %145 = load i32, ptr %11, align 4, !tbaa !16
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._lv_table_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  %149 = load i32, ptr %10, align 4, !tbaa !16
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %152, i32 0, i32 0
  store i32 %145, ptr %153, align 8, !tbaa !29
  %154 = load ptr, ptr %12, align 8, !tbaa !3
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct._lv_table_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = load i32, ptr %10, align 4, !tbaa !16
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %161, i32 0, i32 1
  store ptr %154, ptr %162, align 8, !tbaa !18
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load i32, ptr %6, align 4, !tbaa !16
  %165 = load i32, ptr %7, align 4, !tbaa !16
  call void @refr_cell_size(ptr noundef %163, i32 noundef %164, i32 noundef %165)
  store i32 0, ptr %14, align 4
  br label %166

166:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %167 = load i32, ptr %14, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %166
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_table_set_column_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %19, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_table_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !7
  %23 = load i32, ptr %4, align 4, !tbaa !16
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %222

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_table_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !7
  store i32 %29, ptr %7, align 4, !tbaa !16
  %30 = load i32, ptr %4, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_table_t, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_table_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_table_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !7
  %39 = mul i32 %35, %38
  %40 = zext i32 %39 to i64
  %41 = mul i64 %40, 8
  %42 = call ptr @lv_malloc(i64 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %26
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %51, %49
  br label %51

51:                                               ; preds = %50
  br label %50

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %6, align 4
  br label %221

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_table_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !7
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_table_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = mul i32 %61, %64
  store i32 %65, ptr %9, align 4, !tbaa !16
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !16
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 8
  call void @lv_memzero(ptr noundef %66, i64 noundef %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %70 = load i32, ptr %7, align 4, !tbaa !16
  %71 = load i32, ptr %4, align 4, !tbaa !16
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %58
  %74 = load i32, ptr %7, align 4, !tbaa !16
  br label %77

75:                                               ; preds = %58
  %76 = load i32, ptr %4, align 4, !tbaa !16
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  store i32 %78, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %79

79:                                               ; preds = %164, %77
  %80 = load i32, ptr %13, align 4, !tbaa !16
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_table_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %167

85:                                               ; preds = %79
  %86 = load i32, ptr %13, align 4, !tbaa !16
  %87 = load i32, ptr %7, align 4, !tbaa !16
  %88 = mul i32 %86, %87
  store i32 %88, ptr %10, align 4, !tbaa !16
  %89 = load i32, ptr %13, align 4, !tbaa !16
  %90 = load i32, ptr %4, align 4, !tbaa !16
  %91 = mul i32 %89, %90
  store i32 %91, ptr %11, align 4, !tbaa !16
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load i32, ptr %11, align 4, !tbaa !16
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._lv_table_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = load i32, ptr %10, align 4, !tbaa !16
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  %102 = load i32, ptr %12, align 4, !tbaa !16
  %103 = zext i32 %102 to i64
  %104 = mul i64 8, %103
  %105 = call ptr @lv_memcpy(ptr noundef %95, ptr noundef %101, i64 noundef %104)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %106

106:                                              ; preds = %160, %85
  %107 = load i32, ptr %14, align 4, !tbaa !16
  %108 = load i32, ptr %7, align 4, !tbaa !16
  %109 = load i32, ptr %4, align 4, !tbaa !16
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %163

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %113 = load i32, ptr %10, align 4, !tbaa !16
  %114 = load i32, ptr %12, align 4, !tbaa !16
  %115 = add i32 %113, %114
  %116 = load i32, ptr %14, align 4, !tbaa !16
  %117 = add i32 %115, %116
  store i32 %117, ptr %15, align 4, !tbaa !16
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_table_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = load i32, ptr %15, align 4, !tbaa !16
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %146

128:                                              ; preds = %112
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct._lv_table_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = load i32, ptr %15, align 4, !tbaa !16
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  call void @lv_free(ptr noundef %137)
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._lv_table_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = load i32, ptr %15, align 4, !tbaa !16
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %144, i32 0, i32 1
  store ptr null, ptr %145, align 8, !tbaa !18
  br label %146

146:                                              ; preds = %128, %112
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct._lv_table_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = load i32, ptr %15, align 4, !tbaa !16
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  call void @lv_free(ptr noundef %153)
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct._lv_table_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = load i32, ptr %15, align 4, !tbaa !16
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
  store ptr null, ptr %159, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %160

160:                                              ; preds = %146
  %161 = load i32, ptr %14, align 4, !tbaa !16
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %14, align 4, !tbaa !16
  br label %106, !llvm.loop !32

163:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %13, align 4, !tbaa !16
  %166 = add i32 %165, 1
  store i32 %166, ptr %13, align 4, !tbaa !16
  br label %79, !llvm.loop !33

167:                                              ; preds = %79
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct._lv_table_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  call void @lv_free(ptr noundef %170)
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct._lv_table_t, ptr %172, i32 0, i32 3
  store ptr %171, ptr %173, align 8, !tbaa !17
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct._lv_table_t, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !14
  %177 = load i32, ptr %4, align 4, !tbaa !16
  %178 = zext i32 %177 to i64
  %179 = mul i64 %178, 4
  %180 = call ptr @lv_realloc(ptr noundef %176, i64 noundef %179)
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct._lv_table_t, ptr %181, i32 0, i32 5
  store ptr %180, ptr %182, align 8, !tbaa !14
  br label %183

183:                                              ; preds = %167
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct._lv_table_t, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !14
  %187 = icmp ne ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %193, %191
  br label %193

193:                                              ; preds = %192
  br label %192

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct._lv_table_t, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 1, ptr %6, align 4
  br label %220

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %203 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %203, ptr %16, align 4, !tbaa !16
  br label %204

204:                                              ; preds = %215, %202
  %205 = load i32, ptr %16, align 4, !tbaa !16
  %206 = load i32, ptr %4, align 4, !tbaa !16
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct._lv_table_t, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !14
  %212 = load i32, ptr %16, align 4, !tbaa !16
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %211, i64 %213
  store i32 130, ptr %214, align 4, !tbaa !16
  br label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %16, align 4, !tbaa !16
  %217 = add i32 %216, 1
  store i32 %217, ptr %16, align 4, !tbaa !16
  br label %204, !llvm.loop !34

218:                                              ; preds = %204
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  call void @refr_size_form_row(ptr noundef %219, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  store i32 0, ptr %6, align 4
  br label %220

220:                                              ; preds = %218, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %221

221:                                              ; preds = %220, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %222

222:                                              ; preds = %221, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %223 = load i32, ptr %6, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 1, label %224
  ]

224:                                              ; preds = %222, %222
  ret void

225:                                              ; preds = %222
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_table_set_row_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_table_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = load i32, ptr %4, align 4, !tbaa !16
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %197

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_table_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %7, align 4, !tbaa !16
  %26 = load i32, ptr %4, align 4, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_table_t, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_table_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_table_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = call ptr @lv_realloc(ptr noundef %31, i64 noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_table_t, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %22
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_table_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = icmp ne ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %50, %48
  br label %50

50:                                               ; preds = %49
  br label %49

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_table_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 1, ptr %6, align 4
  br label %196

59:                                               ; preds = %53
  %60 = load i32, ptr %7, align 4, !tbaa !16
  %61 = load i32, ptr %4, align 4, !tbaa !16
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %131

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %64 = load i32, ptr %7, align 4, !tbaa !16
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_table_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !7
  %68 = mul i32 %64, %67
  store i32 %68, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_table_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !7
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_table_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = mul i32 %71, %74
  store i32 %75, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %76 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %76, ptr %10, align 4, !tbaa !16
  br label %77

77:                                               ; preds = %127, %63
  %78 = load i32, ptr %10, align 4, !tbaa !16
  %79 = load i32, ptr %8, align 4, !tbaa !16
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %130

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_table_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load i32, ptr %10, align 4, !tbaa !16
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %119

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_table_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load i32, ptr %10, align 4, !tbaa !16
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %119

101:                                              ; preds = %90
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_table_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = load i32, ptr %10, align 4, !tbaa !16
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  call void @lv_free(ptr noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._lv_table_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = load i32, ptr %10, align 4, !tbaa !16
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %117, i32 0, i32 1
  store ptr null, ptr %118, align 8, !tbaa !18
  br label %119

119:                                              ; preds = %101, %90, %81
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_table_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = load i32, ptr %10, align 4, !tbaa !16
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  call void @lv_free(ptr noundef %126)
  br label %127

127:                                              ; preds = %119
  %128 = load i32, ptr %10, align 4, !tbaa !16
  %129 = add i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !16
  br label %77, !llvm.loop !35

130:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %131

131:                                              ; preds = %130, %59
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._lv_table_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._lv_table_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._lv_table_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !7
  %141 = mul i32 %137, %140
  %142 = zext i32 %141 to i64
  %143 = mul i64 %142, 8
  %144 = call ptr @lv_realloc(ptr noundef %134, i64 noundef %143)
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct._lv_table_t, ptr %145, i32 0, i32 3
  store ptr %144, ptr %146, align 8, !tbaa !17
  br label %147

147:                                              ; preds = %131
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._lv_table_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = icmp ne ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %157, %155
  br label %157

157:                                              ; preds = %156
  br label %156

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._lv_table_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i32 1, ptr %6, align 4
  br label %196

166:                                              ; preds = %160
  %167 = load i32, ptr %7, align 4, !tbaa !16
  %168 = load i32, ptr %4, align 4, !tbaa !16
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %194

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %171 = load i32, ptr %7, align 4, !tbaa !16
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct._lv_table_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !7
  %175 = mul i32 %171, %174
  store i32 %175, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._lv_table_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !7
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct._lv_table_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %182 = mul i32 %178, %181
  store i32 %182, ptr %12, align 4, !tbaa !16
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct._lv_table_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = load i32, ptr %11, align 4, !tbaa !16
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %185, i64 %187
  %189 = load i32, ptr %12, align 4, !tbaa !16
  %190 = load i32, ptr %11, align 4, !tbaa !16
  %191 = sub i32 %189, %190
  %192 = zext i32 %191 to i64
  %193 = mul i64 %192, 8
  call void @lv_memzero(ptr noundef %188, i64 noundef %193)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %194

194:                                              ; preds = %170, %166
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  call void @refr_size_form_row(ptr noundef %195, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %196

196:                                              ; preds = %194, %165, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %197

197:                                              ; preds = %196, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %198 = load i32, ptr %6, align 4
  switch i32 %198, label %200 [
    i32 0, label %199
    i32 1, label %199
  ]

199:                                              ; preds = %197, %197
  ret void

200:                                              ; preds = %197
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @get_cell_txt_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i64 @lv_strlen(ptr noundef %4)
  %6 = add i64 24, %5
  %7 = add i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !30
  %8 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %8
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_cell_txt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @lv_strcpy(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @refr_cell_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @lv_obj_get_style_pad_left(ptr noundef %20, i32 noundef 327680)
  store i32 %21, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @lv_obj_get_style_pad_right(ptr noundef %22, i32 noundef 327680)
  store i32 %23, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @lv_obj_get_style_pad_top(ptr noundef %24, i32 noundef 327680)
  store i32 %25, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %26, i32 noundef 327680)
  store i32 %27, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %28, i32 noundef 327680)
  store i32 %29, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %30, i32 noundef 327680)
  store i32 %31, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call ptr @lv_obj_get_style_text_font(ptr noundef %32, i32 noundef 327680)
  store ptr %33, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @lv_obj_get_style_min_height(ptr noundef %34, i32 noundef 327680)
  store i32 %35, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 @lv_obj_get_style_max_height(ptr noundef %36, i32 noundef 327680)
  store i32 %37, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %38, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !16
  %43 = load i32, ptr %12, align 4, !tbaa !16
  %44 = load i32, ptr %7, align 4, !tbaa !16
  %45 = load i32, ptr %8, align 4, !tbaa !16
  %46 = load i32, ptr %9, align 4, !tbaa !16
  %47 = load i32, ptr %10, align 4, !tbaa !16
  %48 = call i32 @get_row_height(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %49 = load ptr, ptr %16, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_table_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = load i32, ptr %5, align 4, !tbaa !16
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !16
  store i32 %55, ptr %18, align 4, !tbaa !16
  %56 = load i32, ptr %14, align 4, !tbaa !16
  %57 = load i32, ptr %17, align 4, !tbaa !16
  %58 = load i32, ptr %15, align 4, !tbaa !16
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %3
  %61 = load i32, ptr %17, align 4, !tbaa !16
  br label %64

62:                                               ; preds = %3
  %63 = load i32, ptr %15, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  %66 = icmp sgt i32 %56, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %14, align 4, !tbaa !16
  br label %79

69:                                               ; preds = %64
  %70 = load i32, ptr %17, align 4, !tbaa !16
  %71 = load i32, ptr %15, align 4, !tbaa !16
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, ptr %17, align 4, !tbaa !16
  br label %77

75:                                               ; preds = %69
  %76 = load i32, ptr %15, align 4, !tbaa !16
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  br label %79

79:                                               ; preds = %77, %67
  %80 = phi i32 [ %68, %67 ], [ %78, %77 ]
  %81 = load ptr, ptr %16, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_table_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = load i32, ptr %5, align 4, !tbaa !16
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %83, i64 %85
  store i32 %80, ptr %86, align 4, !tbaa !16
  %87 = load i32, ptr %18, align 4, !tbaa !16
  %88 = load ptr, ptr %16, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_table_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = load i32, ptr %5, align 4, !tbaa !16
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = icmp eq i32 %87, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load i32, ptr %5, align 4, !tbaa !16
  %99 = load i32, ptr %6, align 4, !tbaa !16
  call void @get_cell_area(ptr noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %19)
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds nuw %struct.lv_area_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !36
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.lv_area_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !37
  call void @lv_area_move(ptr noundef %19, i32 noundef %103, i32 noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %108, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br label %113

109:                                              ; preds = %79
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_table_set_cell_value_fmt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %25
  br label %25

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %28, ptr %9, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_table_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !7
  %33 = icmp uge i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = add i32 %36, 1
  call void @lv_table_set_column_count(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %27
  %39 = load i32, ptr %6, align 4, !tbaa !16
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_table_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = icmp uge i32 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = add i32 %46, 1
  call void @lv_table_set_row_count(ptr noundef %45, i32 noundef %47)
  br label %48

48:                                               ; preds = %44, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %49 = load i32, ptr %6, align 4, !tbaa !16
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_table_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !7
  %53 = mul i32 %49, %52
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = add i32 %53, %54
  store i32 %55, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !16
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_table_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load i32, ptr %10, align 4, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %48
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_table_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i32, ptr %10, align 4, !tbaa !16
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !29
  store i32 %73, ptr %11, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %64, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !3
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_table_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = load i32, ptr %10, align 4, !tbaa !16
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %74
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_table_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load i32, ptr %10, align 4, !tbaa !16
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  store ptr %92, ptr %12, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %83, %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #6
  %94 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %94)
  %95 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %96 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %95, ptr %96)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %99 = call i32 @lv_vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %15, align 4, !tbaa !16
  %100 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_table_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = load i32, ptr %10, align 4, !tbaa !16
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = load i32, ptr %15, align 4, !tbaa !16
  %109 = zext i32 %108 to i64
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = call ptr @lv_realloc(ptr noundef %107, i64 noundef %111)
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_table_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = load i32, ptr %10, align 4, !tbaa !16
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
  store ptr %112, ptr %118, align 8, !tbaa !3
  br label %119

119:                                              ; preds = %93
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_table_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = load i32, ptr %10, align 4, !tbaa !16
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = icmp ne ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %133, %131
  br label %133

133:                                              ; preds = %132
  br label %132

134:                                              ; preds = %119
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct._lv_table_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = load i32, ptr %10, align 4, !tbaa !16
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  %146 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %146)
  store i32 1, ptr %16, align 4
  br label %196

147:                                              ; preds = %136
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._lv_table_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = load i32, ptr %10, align 4, !tbaa !16
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %15, align 4, !tbaa !16
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [1 x i8], ptr %155, i64 0, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !38
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct._lv_table_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = load i32, ptr %10, align 4, !tbaa !16
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [1 x i8], ptr %166, i64 0, i64 0
  %168 = load i32, ptr %15, align 4, !tbaa !16
  %169 = add i32 %168, 1
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %173 = call i32 @lv_vsnprintf(ptr noundef %167, i64 noundef %170, ptr noundef %171, ptr noundef %172)
  %174 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %174)
  %175 = load i32, ptr %11, align 4, !tbaa !16
  %176 = load ptr, ptr %9, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._lv_table_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = load i32, ptr %10, align 4, !tbaa !16
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %182, i32 0, i32 0
  store i32 %175, ptr %183, align 8, !tbaa !29
  %184 = load ptr, ptr %12, align 8, !tbaa !3
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct._lv_table_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %188 = load i32, ptr %10, align 4, !tbaa !16
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %191, i32 0, i32 1
  store ptr %184, ptr %192, align 8, !tbaa !18
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = load i32, ptr %6, align 4, !tbaa !16
  %195 = load i32, ptr %7, align 4, !tbaa !16
  call void @refr_cell_size(ptr noundef %193, i32 noundef %194, i32 noundef %195)
  store i32 0, ptr %16, align 4
  br label %196

196:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %197 = load i32, ptr %16, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #3

declare i32 @lv_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @lv_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !30
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @refr_size_form_row(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @lv_obj_get_style_pad_left(ptr noundef %17, i32 noundef 327680)
  store i32 %18, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @lv_obj_get_style_pad_right(ptr noundef %19, i32 noundef 327680)
  store i32 %20, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @lv_obj_get_style_pad_top(ptr noundef %21, i32 noundef 327680)
  store i32 %22, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %23, i32 noundef 327680)
  store i32 %24, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %25, i32 noundef 327680)
  store i32 %26, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %27, i32 noundef 327680)
  store i32 %28, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call ptr @lv_obj_get_style_text_font(ptr noundef %29, i32 noundef 327680)
  store ptr %30, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @lv_obj_get_style_min_height(ptr noundef %31, i32 noundef 327680)
  store i32 %32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @lv_obj_get_style_max_height(ptr noundef %33, i32 noundef 327680)
  store i32 %34, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %35, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %36 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %36, ptr %15, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %85, %2
  %38 = load i32, ptr %15, align 4, !tbaa !16
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_table_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %88

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load i32, ptr %15, align 4, !tbaa !16
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = load i32, ptr %9, align 4, !tbaa !16
  %48 = load i32, ptr %10, align 4, !tbaa !16
  %49 = load i32, ptr %5, align 4, !tbaa !16
  %50 = load i32, ptr %6, align 4, !tbaa !16
  %51 = load i32, ptr %7, align 4, !tbaa !16
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = call i32 @get_row_height(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !16
  %54 = load i32, ptr %12, align 4, !tbaa !16
  %55 = load i32, ptr %16, align 4, !tbaa !16
  %56 = load i32, ptr %13, align 4, !tbaa !16
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %43
  %59 = load i32, ptr %16, align 4, !tbaa !16
  br label %62

60:                                               ; preds = %43
  %61 = load i32, ptr %13, align 4, !tbaa !16
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  %64 = icmp sgt i32 %54, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %12, align 4, !tbaa !16
  br label %77

67:                                               ; preds = %62
  %68 = load i32, ptr %16, align 4, !tbaa !16
  %69 = load i32, ptr %13, align 4, !tbaa !16
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %16, align 4, !tbaa !16
  br label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %13, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  br label %77

77:                                               ; preds = %75, %65
  %78 = phi i32 [ %66, %65 ], [ %76, %75 ]
  %79 = load ptr, ptr %14, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_table_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = load i32, ptr %15, align 4, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %83
  store i32 %78, ptr %84, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %15, align 4, !tbaa !16
  %87 = add i32 %86, 1
  store i32 %87, ptr %15, align 4, !tbaa !16
  br label %37, !llvm.loop !39

88:                                               ; preds = %37
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare ptr @lv_malloc(i64 noundef) #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_table_set_column_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_table_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = add i32 %18, 1
  call void @lv_table_set_column_count(ptr noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %9
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_table_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  store i32 %21, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @refr_size_form_row(ptr noundef %28, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_table_add_cell_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_table_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !7
  %19 = icmp uge i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = add i32 %22, 1
  call void @lv_table_set_column_count(ptr noundef %21, i32 noundef %23)
  br label %24

24:                                               ; preds = %20, %13
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_table_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp uge i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = add i32 %32, 1
  call void @lv_table_set_row_count(ptr noundef %31, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_table_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !7
  %39 = mul i32 %35, %38
  %40 = load i32, ptr %7, align 4, !tbaa !16
  %41 = add i32 %39, %40
  store i32 %41, ptr %10, align 4, !tbaa !16
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_table_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load i32, ptr %10, align 4, !tbaa !16
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = call zeroext i1 @is_cell_empty(ptr noundef %48)
  br i1 %49, label %50, label %111

50:                                               ; preds = %34
  %51 = call ptr @lv_malloc(i64 noundef 25)
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_table_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load i32, ptr %10, align 4, !tbaa !16
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  store ptr %51, ptr %57, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_table_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load i32, ptr %10, align 4, !tbaa !16
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %72, %70
  br label %72

72:                                               ; preds = %71
  br label %71

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_table_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load i32, ptr %10, align 4, !tbaa !16
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i32 1, ptr %11, align 4
  br label %123

85:                                               ; preds = %75
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_table_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load i32, ptr %10, align 4, !tbaa !16
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %92, i32 0, i32 0
  store i32 0, ptr %93, align 8, !tbaa !29
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_table_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = load i32, ptr %10, align 4, !tbaa !16
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %100, i32 0, i32 1
  store ptr null, ptr %101, align 8, !tbaa !18
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_table_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = load i32, ptr %10, align 4, !tbaa !16
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 0
  store i8 0, ptr %110, align 8, !tbaa !38
  br label %111

111:                                              ; preds = %85, %34
  %112 = load i32, ptr %8, align 4, !tbaa !16
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_table_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = load i32, ptr %10, align 4, !tbaa !16
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !29
  %122 = or i32 %121, %112
  store i32 %122, ptr %120, align 8, !tbaa !29
  store i32 0, ptr %11, align 4
  br label %123

123:                                              ; preds = %111, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %124 = load i32, ptr %11, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_cell_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define void @lv_table_clear_cell_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_table_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !7
  %19 = icmp uge i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = add i32 %22, 1
  call void @lv_table_set_column_count(ptr noundef %21, i32 noundef %23)
  br label %24

24:                                               ; preds = %20, %13
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_table_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp uge i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = add i32 %32, 1
  call void @lv_table_set_row_count(ptr noundef %31, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_table_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !7
  %39 = mul i32 %35, %38
  %40 = load i32, ptr %7, align 4, !tbaa !16
  %41 = add i32 %39, %40
  store i32 %41, ptr %10, align 4, !tbaa !16
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_table_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load i32, ptr %10, align 4, !tbaa !16
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = call zeroext i1 @is_cell_empty(ptr noundef %48)
  br i1 %49, label %50, label %111

50:                                               ; preds = %34
  %51 = call ptr @lv_malloc(i64 noundef 25)
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_table_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load i32, ptr %10, align 4, !tbaa !16
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  store ptr %51, ptr %57, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_table_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load i32, ptr %10, align 4, !tbaa !16
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %72, %70
  br label %72

72:                                               ; preds = %71
  br label %71

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_table_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load i32, ptr %10, align 4, !tbaa !16
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i32 1, ptr %11, align 4
  br label %124

85:                                               ; preds = %75
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_table_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load i32, ptr %10, align 4, !tbaa !16
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %92, i32 0, i32 0
  store i32 0, ptr %93, align 8, !tbaa !29
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_table_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = load i32, ptr %10, align 4, !tbaa !16
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %100, i32 0, i32 1
  store ptr null, ptr %101, align 8, !tbaa !18
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_table_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = load i32, ptr %10, align 4, !tbaa !16
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 0
  store i8 0, ptr %110, align 8, !tbaa !38
  br label %111

111:                                              ; preds = %85, %34
  %112 = load i32, ptr %8, align 4, !tbaa !16
  %113 = xor i32 %112, -1
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._lv_table_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = load i32, ptr %10, align 4, !tbaa !16
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !29
  %123 = and i32 %122, %113
  store i32 %123, ptr %121, align 8, !tbaa !29
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %111, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %125 = load i32, ptr %11, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_table_set_cell_user_data(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i16 %1, ptr %6, align 2, !tbaa !40
  store i16 %2, ptr %7, align 2, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = load i16, ptr %7, align 2, !tbaa !40
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_table_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !7
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i16, ptr %7, align 2, !tbaa !40
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %24, 1
  call void @lv_table_set_column_count(ptr noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %21, %13
  %27 = load i16, ptr %6, align 2, !tbaa !40
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_table_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp uge i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i16, ptr %6, align 2, !tbaa !40
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %36, 1
  call void @lv_table_set_row_count(ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %39 = load i16, ptr %6, align 2, !tbaa !40
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_table_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !7
  %44 = mul i32 %40, %43
  %45 = load i16, ptr %7, align 2, !tbaa !40
  %46 = zext i16 %45 to i32
  %47 = add i32 %44, %46
  store i32 %47, ptr %10, align 4, !tbaa !16
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_table_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i32, ptr %10, align 4, !tbaa !16
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = call zeroext i1 @is_cell_empty(ptr noundef %54)
  br i1 %55, label %56, label %117

56:                                               ; preds = %38
  %57 = call ptr @lv_malloc(i64 noundef 25)
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_table_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load i32, ptr %10, align 4, !tbaa !16
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  store ptr %57, ptr %63, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_table_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i32, ptr %10, align 4, !tbaa !16
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = icmp ne ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %78, %76
  br label %78

78:                                               ; preds = %77
  br label %77

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_table_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load i32, ptr %10, align 4, !tbaa !16
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i32 1, ptr %11, align 4
  br label %148

91:                                               ; preds = %81
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_table_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load i32, ptr %10, align 4, !tbaa !16
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 8, !tbaa !29
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_table_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = load i32, ptr %10, align 4, !tbaa !16
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %106, i32 0, i32 1
  store ptr null, ptr %107, align 8, !tbaa !18
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._lv_table_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = load i32, ptr %10, align 4, !tbaa !16
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [1 x i8], ptr %115, i64 0, i64 0
  store i8 0, ptr %116, align 8, !tbaa !38
  br label %117

117:                                              ; preds = %91, %38
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_table_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = load i32, ptr %10, align 4, !tbaa !16
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %117
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct._lv_table_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = load i32, ptr %10, align 4, !tbaa !16
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  call void @lv_free(ptr noundef %137)
  br label %138

138:                                              ; preds = %128, %117
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._lv_table_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = load i32, ptr %10, align 4, !tbaa !16
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %146, i32 0, i32 1
  store ptr %139, ptr %147, align 8, !tbaa !18
  store i32 0, ptr %11, align 4
  br label %148

148:                                              ; preds = %138, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %149 = load i32, ptr %11, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_table_set_selected_cell(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !40
  store i16 %2, ptr %6, align 2, !tbaa !40
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_table_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_table_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 1, ptr %8, align 4
  br label %78

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_table_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = load i16, ptr %6, align 2, !tbaa !40
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_table_t, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = load i16, ptr %5, align 2, !tbaa !40
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %77

36:                                               ; preds = %29, %22
  %37 = load i16, ptr %6, align 2, !tbaa !40
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_table_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !7
  %42 = icmp uge i32 %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_table_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !7
  %47 = sub i32 %46, 1
  br label %51

48:                                               ; preds = %36
  %49 = load i16, ptr %6, align 2, !tbaa !40
  %50 = zext i16 %49 to i32
  br label %51

51:                                               ; preds = %48, %43
  %52 = phi i32 [ %47, %43 ], [ %50, %48 ]
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_table_t, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8, !tbaa !27
  %55 = load i16, ptr %5, align 2, !tbaa !40
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_table_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = icmp uge i32 %56, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_table_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = sub i32 %64, 1
  br label %69

66:                                               ; preds = %51
  %67 = load i16, ptr %5, align 2, !tbaa !40
  %68 = zext i16 %67 to i32
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i32 [ %65, %61 ], [ %68, %66 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_table_t, ptr %71, i32 0, i32 7
  store i32 %70, ptr %72, align 4, !tbaa !28
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  call void @scroll_to_selected_cell(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = call i32 @lv_obj_send_event(ptr noundef %75, i32 noundef 35, ptr noundef null)
  br label %77

77:                                               ; preds = %69, %29
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scroll_to_selected_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_table_t, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_table_t, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !27
  call void @get_cell_area(ptr noundef %6, i32 noundef %9, i32 noundef %12, ptr noundef %4)
  %13 = getelementptr inbounds nuw %struct.lv_area_t, ptr %4, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_area_t, ptr %4, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = sub nsw i32 0, %19
  call void @lv_obj_scroll_by_bounded(ptr noundef %17, i32 noundef %20, i32 noundef 0, i32 noundef 1)
  br label %35

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %struct.lv_area_t, ptr %4, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call i32 @lv_obj_get_width(ptr noundef %24)
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = call i32 @lv_obj_get_width(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.lv_area_t, ptr %4, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = sub nsw i32 %30, %32
  call void @lv_obj_scroll_by_bounded(ptr noundef %28, i32 noundef %33, i32 noundef 0, i32 noundef 1)
  br label %34

34:                                               ; preds = %27, %21
  br label %35

35:                                               ; preds = %34, %16
  %36 = getelementptr inbounds nuw %struct.lv_area_t, ptr %4, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_area_t, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %43 = sub nsw i32 0, %42
  call void @lv_obj_scroll_by_bounded(ptr noundef %40, i32 noundef 0, i32 noundef %43, i32 noundef 1)
  br label %58

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %struct.lv_area_t, ptr %4, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = call i32 @lv_obj_get_height(ptr noundef %47)
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = call i32 @lv_obj_get_height(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %4, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = sub nsw i32 %53, %55
  call void @lv_obj_scroll_by_bounded(ptr noundef %51, i32 noundef 0, i32 noundef %56, i32 noundef 1)
  br label %57

57:                                               ; preds = %50, %44
  br label %58

58:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_table_get_cell_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_table_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = icmp uge i32 %14, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_table_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !7
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19, %12
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store ptr @.str.1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_table_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !7
  %34 = mul i32 %30, %33
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = add i32 %34, %35
  store i32 %36, ptr %10, align 4, !tbaa !16
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_table_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load i32, ptr %10, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = call zeroext i1 @is_cell_empty(ptr noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  store ptr @.str.1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

46:                                               ; preds = %29
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_table_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load i32, ptr %10, align 4, !tbaa !16
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %57

57:                                               ; preds = %56, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define i32 @lv_table_get_row_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_table_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_table_get_column_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_table_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_table_get_column_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_table_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

20:                                               ; preds = %9
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_table_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !16
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_table_has_cell_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_table_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_table_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !7
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21, %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %63

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_table_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !7
  %36 = mul i32 %32, %35
  %37 = load i32, ptr %8, align 4, !tbaa !16
  %38 = add i32 %36, %37
  store i32 %38, ptr %12, align 4, !tbaa !16
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_table_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load i32, ptr %12, align 4, !tbaa !16
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = call zeroext i1 @is_cell_empty(ptr noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %62

48:                                               ; preds = %31
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_table_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load i32, ptr %12, align 4, !tbaa !16
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %58 = load i32, ptr %9, align 4, !tbaa !16
  %59 = and i32 %57, %58
  %60 = load i32, ptr %9, align 4, !tbaa !16
  %61 = icmp eq i32 %59, %60
  store i1 %61, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %63

63:                                               ; preds = %62, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %64 = load i1, ptr %5, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define void @lv_table_get_selected_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_table_t, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 %11, ptr %12, align 4, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_table_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %15, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_table_get_cell_user_data(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i16 %1, ptr %6, align 2, !tbaa !40
  store i16 %2, ptr %7, align 2, !tbaa !40
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load i16, ptr %6, align 2, !tbaa !40
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_table_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp uge i32 %15, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = load i16, ptr %7, align 2, !tbaa !40
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_table_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !7
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20, %12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %32 = load i16, ptr %6, align 2, !tbaa !40
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_table_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !7
  %37 = mul i32 %33, %36
  %38 = load i16, ptr %7, align 2, !tbaa !40
  %39 = zext i16 %38 to i32
  %40 = add i32 %37, %39
  store i32 %40, ptr %10, align 4, !tbaa !16
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_table_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i32, ptr %10, align 4, !tbaa !16
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = call zeroext i1 @is_cell_empty(ptr noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

50:                                               ; preds = %31
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_table_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load i32, ptr %10, align 4, !tbaa !16
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %61

61:                                               ; preds = %60, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_event_get_param(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_pressed_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_point_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %16 = call ptr @lv_indev_active()
  %17 = call i32 @lv_indev_get_type(ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !16
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %34

20:                                               ; preds = %3
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 65535, ptr %27, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 65535, ptr %32, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %31, %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %149

34:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %35 = call ptr @lv_indev_active()
  call void @lv_indev_get_point(ptr noundef %35, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %99

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %39 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @lv_obj_get_scroll_x(ptr noundef %41)
  %43 = add nsw i32 %40, %42
  store i32 %43, ptr %13, align 4, !tbaa !16
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call i32 @lv_obj_get_style_base_dir(ptr noundef %44, i32 noundef 0)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.lv_area_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !45
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 @lv_obj_get_style_pad_right(ptr noundef %52, i32 noundef 0)
  %54 = sub nsw i32 %51, %53
  %55 = load i32, ptr %13, align 4, !tbaa !16
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %13, align 4, !tbaa !16
  br label %68

57:                                               ; preds = %38
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.lv_area_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !36
  %62 = load i32, ptr %13, align 4, !tbaa !16
  %63 = sub nsw i32 %62, %61
  store i32 %63, ptr %13, align 4, !tbaa !16
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call i32 @lv_obj_get_style_pad_left(ptr noundef %64, i32 noundef 0)
  %66 = load i32, ptr %13, align 4, !tbaa !16
  %67 = sub nsw i32 %66, %65
  store i32 %67, ptr %13, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %57, %47
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %69, align 4, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !16
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %70, align 4, !tbaa !16
  br label %71

71:                                               ; preds = %94, %68
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_table_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !7
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_table_t, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = load i32, ptr %12, align 4, !tbaa !16
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %12, align 4, !tbaa !16
  %89 = load i32, ptr %13, align 4, !tbaa !16
  %90 = load i32, ptr %12, align 4, !tbaa !16
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  br label %98

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !16
  br label %71, !llvm.loop !46

98:                                               ; preds = %92, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %99

99:                                               ; preds = %98, %34
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %148

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %103 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !26
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = call i32 @lv_obj_get_scroll_y(ptr noundef %105)
  %107 = add nsw i32 %104, %106
  store i32 %107, ptr %14, align 4, !tbaa !16
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds nuw %struct.lv_area_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !37
  %112 = load i32, ptr %14, align 4, !tbaa !16
  %113 = sub nsw i32 %112, %111
  store i32 %113, ptr %14, align 4, !tbaa !16
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = call i32 @lv_obj_get_style_pad_top(ptr noundef %114, i32 noundef 0)
  %116 = load i32, ptr %14, align 4, !tbaa !16
  %117 = sub nsw i32 %116, %115
  store i32 %117, ptr %14, align 4, !tbaa !16
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %118, align 4, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !16
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %119, align 4, !tbaa !16
  br label %120

120:                                              ; preds = %143, %102
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load i32, ptr %121, align 4, !tbaa !16
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._lv_table_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = icmp ult i32 %122, %125
  br i1 %126, label %127, label %147

127:                                              ; preds = %120
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._lv_table_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %130, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !16
  %136 = load i32, ptr %12, align 4, !tbaa !16
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %12, align 4, !tbaa !16
  %138 = load i32, ptr %14, align 4, !tbaa !16
  %139 = load i32, ptr %12, align 4, !tbaa !16
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  br label %147

142:                                              ; preds = %127
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i32, ptr %144, align 4, !tbaa !16
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !16
  br label %120, !llvm.loop !47

147:                                              ; preds = %141, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %148

148:                                              ; preds = %147, %99
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %149

149:                                              ; preds = %148, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

declare ptr @lv_indev_active() #2

declare ptr @lv_indev_get_scroll_obj(ptr noundef) #2

declare i32 @lv_indev_get_type(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_main(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_point_t, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %18 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %19 = alloca %struct.lv_draw_label_dsc_t, align 8
  %20 = alloca %struct.lv_draw_label_dsc_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.lv_area_t, align 4
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct.lv_area_t, align 4
  %40 = alloca i8, align 1
  %41 = alloca %struct.lv_area_t, align 4
  %42 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call ptr @lv_event_get_current_target(ptr noundef %43)
  store ptr %44, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %45, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = call ptr @lv_event_get_layer(ptr noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %50, i32 0, i32 3
  %52 = call zeroext i1 @lv_area_intersect(ptr noundef %6, ptr noundef %49, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %654

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %55, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %56, i64 16, i1 false), !tbaa.struct !48
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %57, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call i32 @lv_obj_get_style_border_width(ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call i32 @lv_obj_get_style_pad_top(ptr noundef %61, i32 noundef 0)
  store i32 %62, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %63, i32 noundef 0)
  store i32 %64, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i32 @lv_obj_get_style_pad_left(ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = call i32 @lv_obj_get_style_pad_right(ptr noundef %67, i32 noundef 0)
  store i32 %68, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %69, i32 0, i32 7
  %71 = load i16, ptr %70, align 4, !tbaa !49
  store i16 %71, ptr %16, align 2, !tbaa !40
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %72, i32 0, i32 7
  store i16 0, ptr %73, align 4, !tbaa !49
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %74, i32 0, i32 8
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, -9
  %78 = or i16 %77, 8
  store i16 %78, ptr %75, align 2
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #6
  call void @lv_draw_rect_dsc_init(ptr noundef %17)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %79, i32 noundef 327680, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #6
  call void @lv_draw_label_dsc_init(ptr noundef %19)
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_label_dsc(ptr noundef %80, i32 noundef 327680, ptr noundef %19)
  %81 = load i16, ptr %16, align 2, !tbaa !40
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %82, i32 0, i32 7
  store i16 %81, ptr %83, align 4, !tbaa !49
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %84, i32 0, i32 8
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, -9
  %88 = or i16 %87, 0
  store i16 %88, ptr %85, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !16
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.lv_area_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !37
  %93 = load i32, ptr %12, align 4, !tbaa !16
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = call i32 @lv_obj_get_scroll_y(ptr noundef %96)
  %98 = sub nsw i32 %95, %97
  %99 = load i32, ptr %11, align 4, !tbaa !16
  %100 = add nsw i32 %98, %99
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  store i32 %100, ptr %101, align 4, !tbaa !44
  %102 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %102, align 4, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  store i32 0, ptr %103, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = call i32 @lv_obj_get_scroll_x(ptr noundef %104)
  store i32 %105, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = call i32 @lv_obj_get_style_base_dir(ptr noundef %106, i32 noundef 0)
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %25, align 1, !tbaa !50
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %110

110:                                              ; preds = %648, %54
  %111 = load i32, ptr %22, align 4, !tbaa !16
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct._lv_table_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = icmp ult i32 %111, %114
  br i1 %115, label %116, label %651

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_table_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = load i32, ptr %22, align 4, !tbaa !16
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !16
  store i32 %123, ptr %26, align 4, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !44
  %126 = add nsw i32 %125, 1
  %127 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  store i32 %126, ptr %127, align 4, !tbaa !43
  %128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !43
  %130 = load i32, ptr %26, align 4, !tbaa !16
  %131 = add nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  store i32 %132, ptr %133, align 4, !tbaa !44
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !43
  %136 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !44
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %116
  store i32 2, ptr %7, align 4
  br label %645

140:                                              ; preds = %116
  %141 = load i8, ptr %25, align 1, !tbaa !50, !range !52, !noundef !53
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds nuw %struct.lv_area_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !45
  %148 = load i32, ptr %15, align 4, !tbaa !16
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = load i32, ptr %24, align 4, !tbaa !16
  %152 = sub nsw i32 %150, %151
  %153 = load i32, ptr %11, align 4, !tbaa !16
  %154 = sub nsw i32 %152, %153
  %155 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  store i32 %154, ptr %155, align 4, !tbaa !41
  br label %169

156:                                              ; preds = %140
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds nuw %struct.lv_area_t, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !36
  %161 = load i32, ptr %14, align 4, !tbaa !16
  %162 = add nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = load i32, ptr %24, align 4, !tbaa !16
  %165 = sub nsw i32 %163, %164
  %166 = load i32, ptr %11, align 4, !tbaa !16
  %167 = add nsw i32 %165, %166
  %168 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  store i32 %167, ptr %168, align 4, !tbaa !42
  br label %169

169:                                              ; preds = %156, %143
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %170

170:                                              ; preds = %641, %169
  %171 = load i32, ptr %21, align 4, !tbaa !16
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct._lv_table_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !7
  %175 = icmp ult i32 %171, %174
  br i1 %175, label %176, label %644

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !16
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct._lv_table_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = load i32, ptr %23, align 4, !tbaa !16
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %195

185:                                              ; preds = %176
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct._lv_table_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = load i32, ptr %23, align 4, !tbaa !16
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !29
  store i32 %194, ptr %27, align 4, !tbaa !16
  br label %195

195:                                              ; preds = %185, %176
  %196 = load i8, ptr %25, align 1, !tbaa !50, !range !52, !noundef !53
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %215

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %200 = load i32, ptr %199, align 4, !tbaa !41
  %201 = sub nsw i32 %200, 1
  %202 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  store i32 %201, ptr %202, align 4, !tbaa !42
  %203 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !42
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct._lv_table_t, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !14
  %208 = load i32, ptr %21, align 4, !tbaa !16
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !16
  %212 = sub nsw i32 %204, %211
  %213 = add nsw i32 %212, 1
  %214 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  store i32 %213, ptr %214, align 4, !tbaa !41
  br label %232

215:                                              ; preds = %195
  %216 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !42
  %218 = add nsw i32 %217, 1
  %219 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  store i32 %218, ptr %219, align 4, !tbaa !41
  %220 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %221 = load i32, ptr %220, align 4, !tbaa !41
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct._lv_table_t, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !14
  %225 = load i32, ptr %21, align 4, !tbaa !16
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !16
  %229 = add nsw i32 %221, %228
  %230 = sub nsw i32 %229, 1
  %231 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  store i32 %230, ptr %231, align 4, !tbaa !42
  br label %232

232:                                              ; preds = %215, %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !16
  store i32 0, ptr %28, align 4, !tbaa !16
  br label %233

233:                                              ; preds = %292, %232
  %234 = load i32, ptr %28, align 4, !tbaa !16
  %235 = load i32, ptr %21, align 4, !tbaa !16
  %236 = add i32 %234, %235
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct._lv_table_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !7
  %240 = sub i32 %239, 1
  %241 = icmp ult i32 %236, %240
  br i1 %241, label %242, label %295

242:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct._lv_table_t, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !17
  %246 = load i32, ptr %23, align 4, !tbaa !16
  %247 = load i32, ptr %28, align 4, !tbaa !16
  %248 = add i32 %246, %247
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %245, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !3
  store ptr %251, ptr %29, align 8, !tbaa !3
  %252 = load ptr, ptr %29, align 8, !tbaa !3
  %253 = call zeroext i1 @is_cell_empty(ptr noundef %252)
  br i1 %253, label %254, label %255

254:                                              ; preds = %242
  store i32 8, ptr %7, align 4
  br label %289

255:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %256 = load ptr, ptr %29, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8, !tbaa !29
  store i32 %258, ptr %30, align 4, !tbaa !16
  %259 = load i32, ptr %30, align 4, !tbaa !16
  %260 = and i32 %259, 1
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %286

262:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct._lv_table_t, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !14
  %266 = load i32, ptr %21, align 4, !tbaa !16
  %267 = load i32, ptr %28, align 4, !tbaa !16
  %268 = add i32 %266, %267
  %269 = add i32 %268, 1
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i32, ptr %265, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !16
  store i32 %272, ptr %31, align 4, !tbaa !16
  %273 = load i8, ptr %25, align 1, !tbaa !50, !range !52, !noundef !53
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %280

275:                                              ; preds = %262
  %276 = load i32, ptr %31, align 4, !tbaa !16
  %277 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %278 = load i32, ptr %277, align 4, !tbaa !41
  %279 = sub nsw i32 %278, %276
  store i32 %279, ptr %277, align 4, !tbaa !41
  br label %285

280:                                              ; preds = %262
  %281 = load i32, ptr %31, align 4, !tbaa !16
  %282 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !42
  %284 = add nsw i32 %283, %281
  store i32 %284, ptr %282, align 4, !tbaa !42
  br label %285

285:                                              ; preds = %280, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %287

286:                                              ; preds = %255
  store i32 8, ptr %7, align 4
  br label %288

287:                                              ; preds = %285
  store i32 0, ptr %7, align 4
  br label %288

288:                                              ; preds = %287, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %289

289:                                              ; preds = %288, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %290 = load i32, ptr %7, align 4
  switch i32 %290, label %657 [
    i32 0, label %291
    i32 8, label %295
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %28, align 4, !tbaa !16
  %294 = add i32 %293, 1
  store i32 %294, ptr %28, align 4, !tbaa !16
  br label %233, !llvm.loop !54

295:                                              ; preds = %289, %233
  %296 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %297 = load i32, ptr %296, align 4, !tbaa !44
  %298 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !43
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %301, label %309

301:                                              ; preds = %295
  %302 = load i32, ptr %28, align 4, !tbaa !16
  %303 = add i32 %302, 1
  %304 = load i32, ptr %23, align 4, !tbaa !16
  %305 = add i32 %304, %303
  store i32 %305, ptr %23, align 4, !tbaa !16
  %306 = load i32, ptr %28, align 4, !tbaa !16
  %307 = load i32, ptr %21, align 4, !tbaa !16
  %308 = add i32 %307, %306
  store i32 %308, ptr %21, align 4, !tbaa !16
  store i32 7, ptr %7, align 4
  br label %638

309:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  call void @lv_area_copy(ptr noundef %32, ptr noundef %10)
  %310 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 14
  %311 = load i8, ptr %310, align 1
  %312 = and i8 %311, 31
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %333

316:                                              ; preds = %309
  %317 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 0
  %318 = load i32, ptr %317, align 4, !tbaa !41
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %319, i32 0, i32 5
  %321 = getelementptr inbounds nuw %struct.lv_area_t, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !36
  %323 = load i32, ptr %14, align 4, !tbaa !16
  %324 = add nsw i32 %322, %323
  %325 = icmp sgt i32 %318, %324
  br i1 %325, label %326, label %333

326:                                              ; preds = %316
  %327 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 12
  %328 = load i32, ptr %327, align 4, !tbaa !55
  %329 = sdiv i32 %328, 2
  %330 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 0
  %331 = load i32, ptr %330, align 4, !tbaa !41
  %332 = sub nsw i32 %331, %329
  store i32 %332, ptr %330, align 4, !tbaa !41
  br label %333

333:                                              ; preds = %326, %316, %309
  %334 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 14
  %335 = load i8, ptr %334, align 1
  %336 = and i8 %335, 31
  %337 = zext i8 %336 to i32
  %338 = and i32 %337, 2
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %357

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !43
  %343 = load ptr, ptr %3, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %343, i32 0, i32 5
  %345 = getelementptr inbounds nuw %struct.lv_area_t, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !37
  %347 = load i32, ptr %12, align 4, !tbaa !16
  %348 = add nsw i32 %346, %347
  %349 = icmp sgt i32 %342, %348
  br i1 %349, label %350, label %357

350:                                              ; preds = %340
  %351 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 12
  %352 = load i32, ptr %351, align 4, !tbaa !55
  %353 = sdiv i32 %352, 2
  %354 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !43
  %356 = sub nsw i32 %355, %353
  store i32 %356, ptr %354, align 4, !tbaa !43
  br label %357

357:                                              ; preds = %350, %340, %333
  %358 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 14
  %359 = load i8, ptr %358, align 1
  %360 = and i8 %359, 31
  %361 = zext i8 %360 to i32
  %362 = and i32 %361, 8
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %386

364:                                              ; preds = %357
  %365 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 2
  %366 = load i32, ptr %365, align 4, !tbaa !42
  %367 = load ptr, ptr %3, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %367, i32 0, i32 5
  %369 = getelementptr inbounds nuw %struct.lv_area_t, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8, !tbaa !45
  %371 = load i32, ptr %15, align 4, !tbaa !16
  %372 = sub nsw i32 %370, %371
  %373 = sub nsw i32 %372, 1
  %374 = icmp slt i32 %366, %373
  br i1 %374, label %375, label %386

375:                                              ; preds = %364
  %376 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 12
  %377 = load i32, ptr %376, align 4, !tbaa !55
  %378 = sdiv i32 %377, 2
  %379 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 12
  %380 = load i32, ptr %379, align 4, !tbaa !55
  %381 = and i32 %380, 1
  %382 = add nsw i32 %378, %381
  %383 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 2
  %384 = load i32, ptr %383, align 4, !tbaa !42
  %385 = add nsw i32 %384, %382
  store i32 %385, ptr %383, align 4, !tbaa !42
  br label %386

386:                                              ; preds = %375, %364, %357
  %387 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 14
  %388 = load i8, ptr %387, align 1
  %389 = and i8 %388, 31
  %390 = zext i8 %389 to i32
  %391 = and i32 %390, 1
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %415

393:                                              ; preds = %386
  %394 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 3
  %395 = load i32, ptr %394, align 4, !tbaa !44
  %396 = load ptr, ptr %3, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %396, i32 0, i32 5
  %398 = getelementptr inbounds nuw %struct.lv_area_t, ptr %397, i32 0, i32 3
  %399 = load i32, ptr %398, align 4, !tbaa !60
  %400 = load i32, ptr %13, align 4, !tbaa !16
  %401 = sub nsw i32 %399, %400
  %402 = sub nsw i32 %401, 1
  %403 = icmp slt i32 %395, %402
  br i1 %403, label %404, label %415

404:                                              ; preds = %393
  %405 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 12
  %406 = load i32, ptr %405, align 4, !tbaa !55
  %407 = sdiv i32 %406, 2
  %408 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 12
  %409 = load i32, ptr %408, align 4, !tbaa !55
  %410 = and i32 %409, 1
  %411 = add nsw i32 %407, %410
  %412 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 3
  %413 = load i32, ptr %412, align 4, !tbaa !44
  %414 = add nsw i32 %413, %411
  store i32 %414, ptr %412, align 4, !tbaa !44
  br label %415

415:                                              ; preds = %404, %393, %386
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #6
  store i16 0, ptr %33, align 2, !tbaa !40
  %416 = load i32, ptr %22, align 4, !tbaa !16
  %417 = load ptr, ptr %4, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct._lv_table_t, ptr %417, i32 0, i32 7
  %419 = load i32, ptr %418, align 4, !tbaa !28
  %420 = icmp eq i32 %416, %419
  br i1 %420, label %421, label %483

421:                                              ; preds = %415
  %422 = load i32, ptr %21, align 4, !tbaa !16
  %423 = load ptr, ptr %4, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct._lv_table_t, ptr %423, i32 0, i32 6
  %425 = load i32, ptr %424, align 8, !tbaa !27
  %426 = icmp eq i32 %422, %425
  br i1 %426, label %427, label %483

427:                                              ; preds = %421
  %428 = load ptr, ptr %3, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %428, i32 0, i32 7
  %430 = load i16, ptr %429, align 4, !tbaa !49
  %431 = zext i16 %430 to i32
  %432 = and i32 %431, 64
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %446, label %434

434:                                              ; preds = %427
  %435 = load ptr, ptr %3, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %435, i32 0, i32 7
  %437 = load i16, ptr %436, align 4, !tbaa !49
  %438 = zext i16 %437 to i32
  %439 = and i32 %438, 32
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %434
  %442 = load i16, ptr %33, align 2, !tbaa !40
  %443 = zext i16 %442 to i32
  %444 = or i32 %443, 32
  %445 = trunc i32 %444 to i16
  store i16 %445, ptr %33, align 2, !tbaa !40
  br label %446

446:                                              ; preds = %441, %434, %427
  %447 = load ptr, ptr %3, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %447, i32 0, i32 7
  %449 = load i16, ptr %448, align 4, !tbaa !49
  %450 = zext i16 %449 to i32
  %451 = and i32 %450, 2
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %458

453:                                              ; preds = %446
  %454 = load i16, ptr %33, align 2, !tbaa !40
  %455 = zext i16 %454 to i32
  %456 = or i32 %455, 2
  %457 = trunc i32 %456 to i16
  store i16 %457, ptr %33, align 2, !tbaa !40
  br label %458

458:                                              ; preds = %453, %446
  %459 = load ptr, ptr %3, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %459, i32 0, i32 7
  %461 = load i16, ptr %460, align 4, !tbaa !49
  %462 = zext i16 %461 to i32
  %463 = and i32 %462, 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %470

465:                                              ; preds = %458
  %466 = load i16, ptr %33, align 2, !tbaa !40
  %467 = zext i16 %466 to i32
  %468 = or i32 %467, 4
  %469 = trunc i32 %468 to i16
  store i16 %469, ptr %33, align 2, !tbaa !40
  br label %470

470:                                              ; preds = %465, %458
  %471 = load ptr, ptr %3, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %471, i32 0, i32 7
  %473 = load i16, ptr %472, align 4, !tbaa !49
  %474 = zext i16 %473 to i32
  %475 = and i32 %474, 8
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %482

477:                                              ; preds = %470
  %478 = load i16, ptr %33, align 2, !tbaa !40
  %479 = zext i16 %478 to i32
  %480 = or i32 %479, 8
  %481 = trunc i32 %480 to i16
  store i16 %481, ptr %33, align 2, !tbaa !40
  br label %482

482:                                              ; preds = %477, %470
  br label %483

483:                                              ; preds = %482, %421, %415
  %484 = load i16, ptr %33, align 2, !tbaa !40
  %485 = zext i16 %484 to i32
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %483
  %488 = call ptr @lv_memcpy(ptr noundef %18, ptr noundef %17, i64 noundef 144)
  %489 = call ptr @lv_memcpy(ptr noundef %20, ptr noundef %19, i64 noundef 128)
  br label %509

490:                                              ; preds = %483
  %491 = load i16, ptr %33, align 2, !tbaa !40
  %492 = load ptr, ptr %3, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %492, i32 0, i32 7
  store i16 %491, ptr %493, align 4, !tbaa !49
  %494 = load ptr, ptr %3, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %494, i32 0, i32 8
  %496 = load i16, ptr %495, align 2
  %497 = and i16 %496, -9
  %498 = or i16 %497, 8
  store i16 %498, ptr %495, align 2
  call void @lv_draw_rect_dsc_init(ptr noundef %18)
  call void @lv_draw_label_dsc_init(ptr noundef %20)
  %499 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %499, i32 noundef 327680, ptr noundef %18)
  %500 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_label_dsc(ptr noundef %500, i32 noundef 327680, ptr noundef %20)
  %501 = load i16, ptr %16, align 2, !tbaa !40
  %502 = load ptr, ptr %3, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %502, i32 0, i32 7
  store i16 %501, ptr %503, align 4, !tbaa !49
  %504 = load ptr, ptr %3, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %504, i32 0, i32 8
  %506 = load i16, ptr %505, align 2
  %507 = and i16 %506, -9
  %508 = or i16 %507, 0
  store i16 %508, ptr %505, align 2
  br label %509

509:                                              ; preds = %490, %487
  %510 = load i32, ptr %22, align 4, !tbaa !16
  %511 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %18, i32 0, i32 0
  %512 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %511, i32 0, i32 2
  store i32 %510, ptr %512, align 4, !tbaa !61
  %513 = load i32, ptr %21, align 4, !tbaa !16
  %514 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %18, i32 0, i32 0
  %515 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %514, i32 0, i32 3
  store i32 %513, ptr %515, align 8, !tbaa !62
  %516 = load i32, ptr %22, align 4, !tbaa !16
  %517 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %20, i32 0, i32 0
  %518 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %517, i32 0, i32 2
  store i32 %516, ptr %518, align 4, !tbaa !63
  %519 = load i32, ptr %21, align 4, !tbaa !16
  %520 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %20, i32 0, i32 0
  %521 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %520, i32 0, i32 3
  store i32 %519, ptr %521, align 8, !tbaa !65
  %522 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_rect(ptr noundef %522, ptr noundef %18, ptr noundef %32)
  %523 = load ptr, ptr %4, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct._lv_table_t, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %524, align 8, !tbaa !17
  %526 = load i32, ptr %23, align 4, !tbaa !16
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw ptr, ptr %525, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !3
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %630

531:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %532 = load ptr, ptr %3, align 8, !tbaa !3
  %533 = call i32 @lv_obj_get_style_pad_left(ptr noundef %532, i32 noundef 327680)
  store i32 %533, ptr %34, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %534 = load ptr, ptr %3, align 8, !tbaa !3
  %535 = call i32 @lv_obj_get_style_pad_right(ptr noundef %534, i32 noundef 327680)
  store i32 %535, ptr %35, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %536 = load ptr, ptr %3, align 8, !tbaa !3
  %537 = call i32 @lv_obj_get_style_pad_top(ptr noundef %536, i32 noundef 327680)
  store i32 %537, ptr %36, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %538 = load ptr, ptr %3, align 8, !tbaa !3
  %539 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %538, i32 noundef 327680)
  store i32 %539, ptr %37, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store i32 0, ptr %38, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  %540 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %541 = load i32, ptr %540, align 4, !tbaa !41
  %542 = load i32, ptr %34, align 4, !tbaa !16
  %543 = add nsw i32 %541, %542
  %544 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 0
  store i32 %543, ptr %544, align 4, !tbaa !41
  %545 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %546 = load i32, ptr %545, align 4, !tbaa !42
  %547 = load i32, ptr %35, align 4, !tbaa !16
  %548 = sub nsw i32 %546, %547
  %549 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 2
  store i32 %548, ptr %549, align 4, !tbaa !42
  %550 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %551 = load i32, ptr %550, align 4, !tbaa !43
  %552 = load i32, ptr %36, align 4, !tbaa !16
  %553 = add nsw i32 %551, %552
  %554 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 1
  store i32 %553, ptr %554, align 4, !tbaa !43
  %555 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %556 = load i32, ptr %555, align 4, !tbaa !44
  %557 = load i32, ptr %37, align 4, !tbaa !16
  %558 = sub nsw i32 %556, %557
  %559 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 3
  store i32 %558, ptr %559, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #6
  %560 = load i32, ptr %27, align 4, !tbaa !16
  %561 = and i32 %560, 2
  %562 = icmp ne i32 %561, 0
  %563 = zext i1 %562 to i8
  store i8 %563, ptr %40, align 1, !tbaa !50
  %564 = load i8, ptr %40, align 1, !tbaa !50, !range !52, !noundef !53
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %567

566:                                              ; preds = %531
  store i32 1, ptr %38, align 4, !tbaa !16
  br label %567

567:                                              ; preds = %566, %531
  %568 = load ptr, ptr %4, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct._lv_table_t, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8, !tbaa !17
  %571 = load i32, ptr %23, align 4, !tbaa !16
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw ptr, ptr %570, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %574, i32 0, i32 2
  %576 = getelementptr inbounds [1 x i8], ptr %575, i64 0, i64 0
  %577 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %19, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !66
  %579 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %20, i32 0, i32 9
  %580 = load i32, ptr %579, align 8, !tbaa !67
  %581 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %20, i32 0, i32 8
  %582 = load i32, ptr %581, align 4, !tbaa !68
  %583 = call i32 @lv_area_get_width(ptr noundef %39)
  %584 = load i32, ptr %38, align 4, !tbaa !16
  call void @lv_text_get_size(ptr noundef %9, ptr noundef %576, ptr noundef %578, i32 noundef %580, i32 noundef %582, i32 noundef %583, i32 noundef %584)
  %585 = load i8, ptr %40, align 1, !tbaa !50, !range !52, !noundef !53
  %586 = trunc i8 %585 to i1
  br i1 %586, label %608, label %587

587:                                              ; preds = %567
  %588 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %589 = load i32, ptr %588, align 4, !tbaa !43
  %590 = load i32, ptr %26, align 4, !tbaa !16
  %591 = sdiv i32 %590, 2
  %592 = add nsw i32 %589, %591
  %593 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 1
  %594 = load i32, ptr %593, align 4, !tbaa !26
  %595 = sdiv i32 %594, 2
  %596 = sub nsw i32 %592, %595
  %597 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 1
  store i32 %596, ptr %597, align 4, !tbaa !43
  %598 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %599 = load i32, ptr %598, align 4, !tbaa !43
  %600 = load i32, ptr %26, align 4, !tbaa !16
  %601 = sdiv i32 %600, 2
  %602 = add nsw i32 %599, %601
  %603 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 1
  %604 = load i32, ptr %603, align 4, !tbaa !26
  %605 = sdiv i32 %604, 2
  %606 = add nsw i32 %602, %605
  %607 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 3
  store i32 %606, ptr %607, align 4, !tbaa !44
  br label %608

608:                                              ; preds = %587, %567
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #6
  %609 = call zeroext i1 @lv_area_intersect(ptr noundef %41, ptr noundef %6, ptr noundef %10)
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %42, align 1, !tbaa !50
  %611 = load i8, ptr %42, align 1, !tbaa !50, !range !52, !noundef !53
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %629

613:                                              ; preds = %608
  %614 = load ptr, ptr %5, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %614, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %615, ptr align 4 %41, i64 16, i1 false), !tbaa.struct !48
  %616 = load ptr, ptr %4, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %struct._lv_table_t, ptr %616, i32 0, i32 3
  %618 = load ptr, ptr %617, align 8, !tbaa !17
  %619 = load i32, ptr %23, align 4, !tbaa !16
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw ptr, ptr %618, i64 %620
  %622 = load ptr, ptr %621, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %622, i32 0, i32 2
  %624 = getelementptr inbounds [1 x i8], ptr %623, i64 0, i64 0
  %625 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %20, i32 0, i32 1
  store ptr %624, ptr %625, align 8, !tbaa !69
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_label(ptr noundef %626, ptr noundef %20, ptr noundef %39)
  %627 = load ptr, ptr %5, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %627, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %628, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !48
  br label %629

629:                                              ; preds = %613, %608
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %630

630:                                              ; preds = %629, %509
  %631 = load i32, ptr %28, align 4, !tbaa !16
  %632 = add i32 %631, 1
  %633 = load i32, ptr %23, align 4, !tbaa !16
  %634 = add i32 %633, %632
  store i32 %634, ptr %23, align 4, !tbaa !16
  %635 = load i32, ptr %28, align 4, !tbaa !16
  %636 = load i32, ptr %21, align 4, !tbaa !16
  %637 = add i32 %636, %635
  store i32 %637, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  store i32 0, ptr %7, align 4
  br label %638

638:                                              ; preds = %630, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %639 = load i32, ptr %7, align 4
  switch i32 %639, label %657 [
    i32 0, label %640
    i32 7, label %641
  ]

640:                                              ; preds = %638
  br label %641

641:                                              ; preds = %640, %638
  %642 = load i32, ptr %21, align 4, !tbaa !16
  %643 = add i32 %642, 1
  store i32 %643, ptr %21, align 4, !tbaa !16
  br label %170, !llvm.loop !70

644:                                              ; preds = %170
  store i32 0, ptr %7, align 4
  br label %645

645:                                              ; preds = %644, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %646 = load i32, ptr %7, align 4
  switch i32 %646, label %657 [
    i32 0, label %647
    i32 2, label %651
  ]

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %22, align 4, !tbaa !16
  %650 = add i32 %649, 1
  store i32 %650, ptr %22, align 4, !tbaa !16
  br label %110, !llvm.loop !71

651:                                              ; preds = %645, %110
  %652 = load ptr, ptr %5, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %652, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %653, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  store i32 0, ptr %7, align 4
  br label %654

654:                                              ; preds = %651, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %655 = load i32, ptr %7, align 4
  switch i32 %655, label %657 [
    i32 0, label %656
    i32 1, label %656
  ]

656:                                              ; preds = %654, %654
  ret void

657:                                              ; preds = %654, %645, %638, %289
  unreachable
}

declare void @lv_indev_get_point(ptr noundef, ptr noundef) #2

declare i32 @lv_obj_get_scroll_x(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_base_dir(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare i32 @lv_obj_get_scroll_y(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare void @lv_draw_rect_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_draw_label_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !42
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !44
  ret void
}

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_letter_space(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 91)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_line_space(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 92)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_text_font(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_min_height(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 6)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_max_height(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 7)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @get_row_height(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !16
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !16
  store i32 %4, ptr %14, align 4, !tbaa !16
  store i32 %5, ptr %15, align 4, !tbaa !16
  store i32 %6, ptr %16, align 4, !tbaa !16
  store i32 %7, ptr %17, align 4, !tbaa !16
  store i32 %8, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %32, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = call i32 @lv_font_get_line_height(ptr noundef %33)
  %35 = load i32, ptr %17, align 4, !tbaa !16
  %36 = add nsw i32 %34, %35
  %37 = load i32, ptr %18, align 4, !tbaa !16
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %39 = load i32, ptr %11, align 4, !tbaa !16
  %40 = load ptr, ptr %19, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_table_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !7
  %43 = mul i32 %39, %42
  store i32 %43, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %44 = load i32, ptr %21, align 4, !tbaa !16
  store i32 %44, ptr %22, align 4, !tbaa !16
  store i32 0, ptr %23, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %198, %9
  %46 = load i32, ptr %22, align 4, !tbaa !16
  %47 = load i32, ptr %21, align 4, !tbaa !16
  %48 = load ptr, ptr %19, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_table_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !7
  %51 = add i32 %47, %50
  %52 = icmp ult i32 %46, %51
  br i1 %52, label %53, label %203

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %54 = load ptr, ptr %19, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_table_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %22, align 4, !tbaa !16
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %60, ptr %24, align 8, !tbaa !3
  %61 = load ptr, ptr %24, align 8, !tbaa !3
  %62 = call zeroext i1 @is_cell_empty(ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 4, ptr %25, align 4
  br label %195

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %65 = load ptr, ptr %19, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_table_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = load i32, ptr %23, align 4, !tbaa !16
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !16
  store i32 %71, ptr %26, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !16
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %120, %64
  %73 = load i32, ptr %27, align 4, !tbaa !16
  %74 = load i32, ptr %23, align 4, !tbaa !16
  %75 = add i32 %73, %74
  %76 = load ptr, ptr %19, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_table_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !7
  %79 = sub i32 %78, 1
  %80 = icmp ult i32 %75, %79
  br i1 %80, label %81, label %123

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %82 = load ptr, ptr %19, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_table_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load i32, ptr %22, align 4, !tbaa !16
  %86 = load i32, ptr %27, align 4, !tbaa !16
  %87 = add i32 %85, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %84, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  store ptr %90, ptr %28, align 8, !tbaa !3
  %91 = load ptr, ptr %28, align 8, !tbaa !3
  %92 = call zeroext i1 @is_cell_empty(ptr noundef %91)
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  store i32 5, ptr %25, align 4
  br label %117

94:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %95 = load ptr, ptr %28, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !29
  store i32 %97, ptr %29, align 4, !tbaa !16
  %98 = load i32, ptr %29, align 4, !tbaa !16
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %94
  %102 = load ptr, ptr %19, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_table_t, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = load i32, ptr %23, align 4, !tbaa !16
  %106 = load i32, ptr %27, align 4, !tbaa !16
  %107 = add i32 %105, %106
  %108 = add i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %104, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = load i32, ptr %26, align 4, !tbaa !16
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %26, align 4, !tbaa !16
  br label %115

114:                                              ; preds = %94
  store i32 5, ptr %25, align 4
  br label %116

115:                                              ; preds = %101
  store i32 0, ptr %25, align 4
  br label %116

116:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %117

117:                                              ; preds = %116, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %118 = load i32, ptr %25, align 4
  switch i32 %118, label %205 [
    i32 0, label %119
    i32 5, label %123
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %27, align 4, !tbaa !16
  %122 = add i32 %121, 1
  store i32 %122, ptr %27, align 4, !tbaa !16
  br label %72, !llvm.loop !72

123:                                              ; preds = %117, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %124 = load ptr, ptr %24, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !29
  store i32 %126, ptr %30, align 4, !tbaa !16
  %127 = load i32, ptr %30, align 4, !tbaa !16
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %123
  %131 = load ptr, ptr %12, align 8, !tbaa !3
  %132 = call i32 @lv_font_get_line_height(ptr noundef %131)
  %133 = load i32, ptr %17, align 4, !tbaa !16
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %18, align 4, !tbaa !16
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %20, align 4, !tbaa !16
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %130
  %140 = load ptr, ptr %12, align 8, !tbaa !3
  %141 = call i32 @lv_font_get_line_height(ptr noundef %140)
  %142 = load i32, ptr %17, align 4, !tbaa !16
  %143 = add nsw i32 %141, %142
  %144 = load i32, ptr %18, align 4, !tbaa !16
  %145 = add nsw i32 %143, %144
  br label %148

146:                                              ; preds = %130
  %147 = load i32, ptr %20, align 4, !tbaa !16
  br label %148

148:                                              ; preds = %146, %139
  %149 = phi i32 [ %145, %139 ], [ %147, %146 ]
  store i32 %149, ptr %20, align 4, !tbaa !16
  br label %194

150:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %151 = load i32, ptr %15, align 4, !tbaa !16
  %152 = load i32, ptr %16, align 4, !tbaa !16
  %153 = add nsw i32 %151, %152
  %154 = load i32, ptr %26, align 4, !tbaa !16
  %155 = sub nsw i32 %154, %153
  store i32 %155, ptr %26, align 4, !tbaa !16
  %156 = load ptr, ptr %19, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct._lv_table_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = load i32, ptr %22, align 4, !tbaa !16
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds [1 x i8], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %12, align 8, !tbaa !3
  %166 = load i32, ptr %13, align 4, !tbaa !16
  %167 = load i32, ptr %14, align 4, !tbaa !16
  %168 = load i32, ptr %26, align 4, !tbaa !16
  call void @lv_text_get_size(ptr noundef %31, ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  %169 = getelementptr inbounds nuw %struct.lv_point_t, ptr %31, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !26
  %171 = load i32, ptr %17, align 4, !tbaa !16
  %172 = add nsw i32 %170, %171
  %173 = load i32, ptr %18, align 4, !tbaa !16
  %174 = add nsw i32 %172, %173
  %175 = load i32, ptr %20, align 4, !tbaa !16
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %150
  %178 = getelementptr inbounds nuw %struct.lv_point_t, ptr %31, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !26
  %180 = load i32, ptr %17, align 4, !tbaa !16
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %18, align 4, !tbaa !16
  %183 = add nsw i32 %181, %182
  br label %186

184:                                              ; preds = %150
  %185 = load i32, ptr %20, align 4, !tbaa !16
  br label %186

186:                                              ; preds = %184, %177
  %187 = phi i32 [ %183, %177 ], [ %185, %184 ]
  store i32 %187, ptr %20, align 4, !tbaa !16
  %188 = load i32, ptr %27, align 4, !tbaa !16
  %189 = load i32, ptr %22, align 4, !tbaa !16
  %190 = add i32 %189, %188
  store i32 %190, ptr %22, align 4, !tbaa !16
  %191 = load i32, ptr %27, align 4, !tbaa !16
  %192 = load i32, ptr %23, align 4, !tbaa !16
  %193 = add i32 %192, %191
  store i32 %193, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %194

194:                                              ; preds = %186, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  store i32 0, ptr %25, align 4
  br label %195

195:                                              ; preds = %194, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %196 = load i32, ptr %25, align 4
  switch i32 %196, label %205 [
    i32 0, label %197
    i32 4, label %198
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %195
  %199 = load i32, ptr %22, align 4, !tbaa !16
  %200 = add i32 %199, 1
  store i32 %200, ptr %22, align 4, !tbaa !16
  %201 = load i32, ptr %23, align 4, !tbaa !16
  %202 = add i32 %201, 1
  store i32 %202, ptr %23, align 4, !tbaa !16
  br label %45, !llvm.loop !73

203:                                              ; preds = %45
  %204 = load i32, ptr %20, align 4, !tbaa !16
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 %204

205:                                              ; preds = %195, %117
  unreachable
}

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) #2

declare i32 @lv_font_get_line_height(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_cell_area(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 4, !tbaa !41
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %33, %4
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_table_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load i32, ptr %10, align 4, !tbaa !16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %30, align 4, !tbaa !41
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %10, align 4, !tbaa !16
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !16
  br label %17, !llvm.loop !74

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @lv_obj_get_style_base_dir(ptr noundef %37, i32 noundef 0)
  %39 = icmp eq i32 %38, 1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1, !tbaa !50
  %41 = load i8, ptr %11, align 1, !tbaa !50, !range !52, !noundef !53
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %75

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call i32 @lv_obj_get_scroll_x(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = add nsw i32 %48, %45
  store i32 %49, ptr %47, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call i32 @lv_obj_get_width(ptr noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !16
  %52 = load i32, ptr %12, align 4, !tbaa !16
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = sub nsw i32 %52, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 @lv_obj_get_style_pad_right(ptr noundef %57, i32 noundef 0)
  %59 = sub nsw i32 %56, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.lv_area_t, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4, !tbaa !42
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_area_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_table_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = load i32, ptr %7, align 4, !tbaa !16
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = sub nsw i32 %64, %71
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.lv_area_t, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %102

75:                                               ; preds = %36
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call i32 @lv_obj_get_scroll_x(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_area_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = sub nsw i32 %80, %77
  store i32 %81, ptr %79, align 4, !tbaa !41
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call i32 @lv_obj_get_style_pad_left(ptr noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.lv_area_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 4, !tbaa !41
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.lv_area_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_table_t, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = load i32, ptr %7, align 4, !tbaa !16
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = add nsw i32 %90, %97
  %99 = sub nsw i32 %98, 1
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 4, !tbaa !42
  br label %102

102:                                              ; preds = %75, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.lv_area_t, ptr %103, i32 0, i32 1
  store i32 0, ptr %104, align 4, !tbaa !43
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %105

105:                                              ; preds = %121, %102
  %106 = load i32, ptr %13, align 4, !tbaa !16
  %107 = load i32, ptr %6, align 4, !tbaa !16
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_table_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = load i32, ptr %13, align 4, !tbaa !16
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !16
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.lv_area_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !43
  %120 = add nsw i32 %119, %116
  store i32 %120, ptr %118, align 4, !tbaa !43
  br label %121

121:                                              ; preds = %109
  %122 = load i32, ptr %13, align 4, !tbaa !16
  %123 = add i32 %122, 1
  store i32 %123, ptr %13, align 4, !tbaa !16
  br label %105, !llvm.loop !75

124:                                              ; preds = %105
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call i32 @lv_obj_get_style_pad_top(ptr noundef %125, i32 noundef 0)
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !43
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 4, !tbaa !43
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = call i32 @lv_obj_get_scroll_y(ptr noundef %131)
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !43
  %136 = sub nsw i32 %135, %132
  store i32 %136, ptr %134, align 4, !tbaa !43
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.lv_area_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !43
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._lv_table_t, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !15
  %143 = load i32, ptr %6, align 4, !tbaa !16
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !16
  %147 = add nsw i32 %139, %146
  %148 = sub nsw i32 %147, 1
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.lv_area_t, ptr %149, i32 0, i32 3
  store i32 %148, ptr %150, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) #2

declare i32 @lv_obj_get_width(ptr noundef) #2

declare i64 @lv_strlen(ptr noundef) #2

declare ptr @lv_strcpy(ptr noundef, ptr noundef) #2

declare void @lv_obj_scroll_by_bounded(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_obj_get_height(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !11, i64 64}
!8 = !{!"_lv_table_t", !9, i64 0, !11, i64 64, !11, i64 68, !4, i64 72, !4, i64 80, !4, i64 88, !11, i64 96, !11, i64 100}
!9 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!8, !11, i64 68}
!14 = !{!8, !4, i64 88}
!15 = !{!8, !4, i64 80}
!16 = !{!11, !11, i64 0}
!17 = !{!8, !4, i64 72}
!18 = !{!19, !4, i64 8}
!19 = !{!"_lv_table_cell_t", !11, i64 0, !4, i64 8, !5, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !11, i64 0}
!25 = !{!"", !11, i64 0, !11, i64 4}
!26 = !{!25, !11, i64 4}
!27 = !{!8, !11, i64 96}
!28 = !{!8, !11, i64 100}
!29 = !{!19, !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !5, i64 0}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!9, !11, i64 40}
!37 = !{!9, !11, i64 44}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !21}
!40 = !{!12, !12, i64 0}
!41 = !{!10, !11, i64 0}
!42 = !{!10, !11, i64 8}
!43 = !{!10, !11, i64 4}
!44 = !{!10, !11, i64 12}
!45 = !{!9, !11, i64 48}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16}
!49 = !{!9, !12, i64 60}
!50 = !{!51, !51, i64 0}
!51 = !{!"_Bool", !5, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = distinct !{!54, !21}
!55 = !{!56, !11, i64 100}
!56 = !{!"", !57, i64 0, !11, i64 48, !5, i64 52, !58, i64 53, !59, i64 56, !4, i64 72, !4, i64 80, !58, i64 88, !5, i64 91, !5, i64 92, !5, i64 93, !58, i64 94, !11, i64 100, !5, i64 104, !11, i64 105, !5, i64 105, !58, i64 106, !11, i64 112, !11, i64 116, !5, i64 120, !58, i64 121, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !5, i64 140}
!57 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !4, i64 24, !31, i64 32, !4, i64 40}
!58 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!59 = !{!"", !5, i64 0, !5, i64 10, !11, i64 11, !11, i64 11}
!60 = !{!9, !11, i64 52}
!61 = !{!56, !11, i64 12}
!62 = !{!56, !11, i64 16}
!63 = !{!64, !11, i64 12}
!64 = !{!"", !57, i64 0, !4, i64 48, !4, i64 56, !11, i64 64, !11, i64 68, !58, i64 72, !58, i64 75, !58, i64 78, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !5, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 116, !5, i64 116, !5, i64 116, !4, i64 120}
!65 = !{!64, !11, i64 16}
!66 = !{!64, !4, i64 56}
!67 = !{!64, !11, i64 88}
!68 = !{!64, !11, i64 84}
!69 = !{!64, !4, i64 48}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
