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
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }
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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_table_t, ptr %7, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_table_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %10, align 4, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_table_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call ptr @lv_malloc(i64 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_table_t, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_table_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call ptr @lv_malloc(i64 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_table_t, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_table_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 130, ptr %30, align 4, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_table_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  store i32 130, ptr %34, align 4, !tbaa !25
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_table_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_table_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_table_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !12
  %44 = mul i32 %40, %43
  %45 = zext i32 %44 to i64
  %46 = mul i64 %45, 8
  %47 = call ptr @lv_realloc(ptr noundef %37, i64 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_table_t, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !26
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_table_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  store ptr null, ptr %53, align 8, !tbaa !27
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct._lv_table_t, ptr %54, i32 0, i32 7
  store i32 65535, ptr %55, align 4, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._lv_table_t, ptr %56, i32 0, i32 6
  store i32 65535, ptr %57, align 8, !tbaa !30
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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %71, %2
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._lv_table_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._lv_table_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = mul i32 %12, %15
  %17 = icmp ult i32 %9, %16
  br i1 %17, label %18, label %74

18:                                               ; preds = %8
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_table_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load i32, ptr %6, align 4, !tbaa !25
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %70

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_table_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load i32, ptr %6, align 4, !tbaa !25
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_table_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !25
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  call void @lv_free(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_table_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load i32, ptr %6, align 4, !tbaa !25
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %38, %27
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_table_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = load i32, ptr %6, align 4, !tbaa !25
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  call void @lv_free(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._lv_table_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = load i32, ptr %6, align 4, !tbaa !25
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  store ptr null, ptr %69, align 8, !tbaa !27
  br label %70

70:                                               ; preds = %56, %18
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4, !tbaa !25
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !25
  br label %8, !llvm.loop !33

74:                                               ; preds = %8
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._lv_table_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct._lv_table_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  call void @lv_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._lv_table_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._lv_table_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  call void @lv_free(ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %83
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct._lv_table_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct._lv_table_t, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !23
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
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = call i32 @lv_obj_event_base(ptr noundef @lv_table_class, ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !25
  %25 = load i32, ptr %5, align 4, !tbaa !25
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %338

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  %30 = call i32 @lv_event_get_code(ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  %32 = call ptr @lv_event_get_current_target(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %33, ptr %9, align 8, !tbaa !10
  %34 = load i32, ptr %7, align 4, !tbaa !25
  %35 = icmp eq i32 %34, 50
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @refr_size_form_row(ptr noundef %37, i32 noundef 0)
  br label %336

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4, !tbaa !25
  %40 = icmp eq i32 %39, 52
  br i1 %40, label %41, label %92

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %42 = load ptr, ptr %4, align 8, !tbaa !35
  %43 = call ptr @lv_event_get_param(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !25
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %44

44:                                               ; preds = %60, %41
  %45 = load i32, ptr %11, align 4, !tbaa !25
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._lv_table_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !12
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._lv_table_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = load i32, ptr %11, align 4, !tbaa !25
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = load i32, ptr %12, align 4, !tbaa !25
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %12, align 4, !tbaa !25
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %11, align 4, !tbaa !25
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !25
  br label %44, !llvm.loop !38

63:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !25
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %80, %63
  %65 = load i32, ptr %11, align 4, !tbaa !25
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._lv_table_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._lv_table_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = load i32, ptr %11, align 4, !tbaa !25
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = load i32, ptr %13, align 4, !tbaa !25
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %13, align 4, !tbaa !25
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %11, align 4, !tbaa !25
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !25
  br label %64, !llvm.loop !39

83:                                               ; preds = %64
  %84 = load i32, ptr %12, align 4, !tbaa !25
  %85 = sub nsw i32 %84, 1
  %86 = load ptr, ptr %10, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.lv_point_t, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 4, !tbaa !40
  %88 = load i32, ptr %13, align 4, !tbaa !25
  %89 = sub nsw i32 %88, 1
  %90 = load ptr, ptr %10, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.lv_point_t, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %335

92:                                               ; preds = %38
  %93 = load i32, ptr %7, align 4, !tbaa !25
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %7, align 4, !tbaa !25
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %124

98:                                               ; preds = %95, %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = call i32 @get_pressed_cell(ptr noundef %99, ptr noundef %15, ptr noundef %14)
  store i32 %100, ptr %16, align 4, !tbaa !25
  %101 = load i32, ptr %16, align 4, !tbaa !25
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %123

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct._lv_table_t, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !30
  %107 = load i32, ptr %14, align 4, !tbaa !25
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct._lv_table_t, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = load i32, ptr %15, align 4, !tbaa !25
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %109, %103
  %116 = load i32, ptr %14, align 4, !tbaa !25
  %117 = load ptr, ptr %9, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct._lv_table_t, ptr %117, i32 0, i32 6
  store i32 %116, ptr %118, align 8, !tbaa !30
  %119 = load i32, ptr %15, align 4, !tbaa !25
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct._lv_table_t, ptr %120, i32 0, i32 7
  store i32 %119, ptr %121, align 4, !tbaa !29
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %122)
  br label %123

123:                                              ; preds = %115, %109, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %334

124:                                              ; preds = %95
  %125 = load i32, ptr %7, align 4, !tbaa !25
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %127, label %168

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %128)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %129 = call ptr @lv_indev_active()
  store ptr %129, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %130 = load ptr, ptr %17, align 8, !tbaa !43
  %131 = call ptr @lv_indev_get_scroll_obj(ptr noundef %130)
  store ptr %131, ptr %18, align 8, !tbaa !8
  %132 = load ptr, ptr %9, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct._lv_table_t, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !30
  %135 = icmp ne i32 %134, 65535
  br i1 %135, label %136, label %151

136:                                              ; preds = %127
  %137 = load ptr, ptr %9, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct._lv_table_t, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4, !tbaa !29
  %140 = icmp ne i32 %139, 65535
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  %142 = load ptr, ptr %18, align 8, !tbaa !8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  %146 = call i32 @lv_obj_send_event(ptr noundef %145, i32 noundef 35, ptr noundef null)
  store i32 %146, ptr %5, align 4, !tbaa !25
  %147 = load i32, ptr %5, align 4, !tbaa !25
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
  store i32 %153, ptr %19, align 4, !tbaa !25
  %154 = load i32, ptr %19, align 4, !tbaa !25
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %19, align 4, !tbaa !25
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %164

159:                                              ; preds = %156, %151
  %160 = load ptr, ptr %9, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct._lv_table_t, ptr %160, i32 0, i32 6
  store i32 65535, ptr %161, align 8, !tbaa !30
  %162 = load ptr, ptr %9, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct._lv_table_t, ptr %162, i32 0, i32 7
  store i32 65535, ptr %163, align 4, !tbaa !29
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
  %169 = load i32, ptr %7, align 4, !tbaa !25
  %170 = icmp eq i32 %169, 19
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %172)
  br label %332

173:                                              ; preds = %168
  %174 = load i32, ptr %7, align 4, !tbaa !25
  %175 = icmp eq i32 %174, 17
  br i1 %175, label %176, label %325

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %177 = load ptr, ptr %4, align 8, !tbaa !35
  %178 = call ptr @lv_event_get_param(ptr noundef %177)
  %179 = load i32, ptr %178, align 4, !tbaa !25
  store i32 %179, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %180 = load ptr, ptr %9, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct._lv_table_t, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8, !tbaa !30
  store i32 %182, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %183 = load ptr, ptr %9, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct._lv_table_t, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 4, !tbaa !29
  store i32 %185, ptr %22, align 4, !tbaa !25
  %186 = load i32, ptr %21, align 4, !tbaa !25
  %187 = icmp eq i32 %186, 65535
  br i1 %187, label %191, label %188

188:                                              ; preds = %176
  %189 = load i32, ptr %22, align 4, !tbaa !25
  %190 = icmp eq i32 %189, 65535
  br i1 %190, label %191, label %198

191:                                              ; preds = %188, %176
  %192 = load ptr, ptr %9, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct._lv_table_t, ptr %192, i32 0, i32 6
  store i32 0, ptr %193, align 8, !tbaa !30
  %194 = load ptr, ptr %9, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct._lv_table_t, ptr %194, i32 0, i32 7
  store i32 0, ptr %195, align 4, !tbaa !29
  %196 = load ptr, ptr %8, align 8, !tbaa !8
  call void @scroll_to_selected_cell(ptr noundef %196)
  %197 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %197)
  store i32 1, ptr %6, align 4
  br label %322

198:                                              ; preds = %188
  %199 = load i32, ptr %21, align 4, !tbaa !25
  %200 = load ptr, ptr %9, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct._lv_table_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !12
  %203 = icmp sge i32 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  store i32 0, ptr %21, align 4, !tbaa !25
  br label %205

205:                                              ; preds = %204, %198
  %206 = load i32, ptr %22, align 4, !tbaa !25
  %207 = load ptr, ptr %9, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct._lv_table_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !22
  %210 = icmp sge i32 %206, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  store i32 0, ptr %22, align 4, !tbaa !25
  br label %212

212:                                              ; preds = %211, %205
  %213 = load i32, ptr %20, align 4, !tbaa !25
  %214 = icmp eq i32 %213, 20
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %21, align 4, !tbaa !25
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %21, align 4, !tbaa !25
  br label %240

218:                                              ; preds = %212
  %219 = load i32, ptr %20, align 4, !tbaa !25
  %220 = icmp eq i32 %219, 19
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %21, align 4, !tbaa !25
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %21, align 4, !tbaa !25
  br label %239

224:                                              ; preds = %218
  %225 = load i32, ptr %20, align 4, !tbaa !25
  %226 = icmp eq i32 %225, 17
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %22, align 4, !tbaa !25
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %22, align 4, !tbaa !25
  br label %238

230:                                              ; preds = %224
  %231 = load i32, ptr %20, align 4, !tbaa !25
  %232 = icmp eq i32 %231, 18
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %22, align 4, !tbaa !25
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %22, align 4, !tbaa !25
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
  %241 = load i32, ptr %21, align 4, !tbaa !25
  %242 = load ptr, ptr %9, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct._lv_table_t, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8, !tbaa !12
  %245 = icmp sge i32 %241, %244
  br i1 %245, label %246, label %262

246:                                              ; preds = %240
  %247 = load i32, ptr %22, align 4, !tbaa !25
  %248 = load ptr, ptr %9, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct._lv_table_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !22
  %251 = sub nsw i32 %250, 1
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  store i32 0, ptr %21, align 4, !tbaa !25
  %254 = load i32, ptr %22, align 4, !tbaa !25
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %22, align 4, !tbaa !25
  br label %261

256:                                              ; preds = %246
  %257 = load ptr, ptr %9, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct._lv_table_t, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !12
  %260 = sub i32 %259, 1
  store i32 %260, ptr %21, align 4, !tbaa !25
  br label %261

261:                                              ; preds = %256, %253
  br label %278

262:                                              ; preds = %240
  %263 = load i32, ptr %21, align 4, !tbaa !25
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %277

265:                                              ; preds = %262
  %266 = load i32, ptr %22, align 4, !tbaa !25
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  %269 = load ptr, ptr %9, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw %struct._lv_table_t, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !12
  %272 = sub i32 %271, 1
  store i32 %272, ptr %21, align 4, !tbaa !25
  %273 = load i32, ptr %22, align 4, !tbaa !25
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %22, align 4, !tbaa !25
  br label %276

275:                                              ; preds = %265
  store i32 0, ptr %21, align 4, !tbaa !25
  br label %276

276:                                              ; preds = %275, %268
  br label %277

277:                                              ; preds = %276, %262
  br label %278

278:                                              ; preds = %277, %261
  %279 = load i32, ptr %22, align 4, !tbaa !25
  %280 = load ptr, ptr %9, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw %struct._lv_table_t, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !22
  %283 = icmp sge i32 %279, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %278
  %285 = load ptr, ptr %9, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct._lv_table_t, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !22
  %288 = sub i32 %287, 1
  store i32 %288, ptr %22, align 4, !tbaa !25
  br label %294

289:                                              ; preds = %278
  %290 = load i32, ptr %22, align 4, !tbaa !25
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  store i32 0, ptr %22, align 4, !tbaa !25
  br label %293

293:                                              ; preds = %292, %289
  br label %294

294:                                              ; preds = %293, %284
  %295 = load ptr, ptr %9, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw %struct._lv_table_t, ptr %295, i32 0, i32 6
  %297 = load i32, ptr %296, align 8, !tbaa !30
  %298 = load i32, ptr %21, align 4, !tbaa !25
  %299 = icmp ne i32 %297, %298
  br i1 %299, label %306, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %9, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw %struct._lv_table_t, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 4, !tbaa !29
  %304 = load i32, ptr %22, align 4, !tbaa !25
  %305 = icmp ne i32 %303, %304
  br i1 %305, label %306, label %321

306:                                              ; preds = %300, %294
  %307 = load i32, ptr %21, align 4, !tbaa !25
  %308 = load ptr, ptr %9, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct._lv_table_t, ptr %308, i32 0, i32 6
  store i32 %307, ptr %309, align 8, !tbaa !30
  %310 = load i32, ptr %22, align 4, !tbaa !25
  %311 = load ptr, ptr %9, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw %struct._lv_table_t, ptr %311, i32 0, i32 7
  store i32 %310, ptr %312, align 4, !tbaa !29
  %313 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %313)
  %314 = load ptr, ptr %8, align 8, !tbaa !8
  call void @scroll_to_selected_cell(ptr noundef %314)
  %315 = load ptr, ptr %8, align 8, !tbaa !8
  %316 = call i32 @lv_obj_send_event(ptr noundef %315, i32 noundef 35, ptr noundef null)
  store i32 %316, ptr %5, align 4, !tbaa !25
  %317 = load i32, ptr %5, align 4, !tbaa !25
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
  %326 = load i32, ptr %7, align 4, !tbaa !25
  %327 = icmp eq i32 %326, 29
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load ptr, ptr %4, align 8, !tbaa !35
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_table_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %21
  br label %21

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !45
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %30
  br label %30

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %33, ptr %9, align 8, !tbaa !10
  %34 = load i32, ptr %7, align 4, !tbaa !25
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_table_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = icmp uge i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !25
  %42 = add i32 %41, 1
  call void @lv_table_set_column_count(ptr noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %32
  %44 = load i32, ptr %6, align 4, !tbaa !25
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_table_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = icmp uge i32 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load i32, ptr %6, align 4, !tbaa !25
  %52 = add i32 %51, 1
  call void @lv_table_set_row_count(ptr noundef %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %54 = load i32, ptr %6, align 4, !tbaa !25
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._lv_table_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !12
  %58 = mul i32 %54, %57
  %59 = load i32, ptr %7, align 4, !tbaa !25
  %60 = add i32 %58, %59
  store i32 %60, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !25
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._lv_table_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = load i32, ptr %10, align 4, !tbaa !25
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %53
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct._lv_table_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = load i32, ptr %10, align 4, !tbaa !25
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !47
  store i32 %78, ptr %11, align 4, !tbaa !25
  br label %79

79:                                               ; preds = %69, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !37
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct._lv_table_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = load i32, ptr %10, align 4, !tbaa !25
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %79
  %89 = load ptr, ptr %9, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._lv_table_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = load i32, ptr %10, align 4, !tbaa !25
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  store ptr %97, ptr %12, align 8, !tbaa !37
  br label %98

98:                                               ; preds = %88, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %99 = load ptr, ptr %8, align 8, !tbaa !45
  %100 = call i64 @get_cell_txt_len(ptr noundef %99)
  store i64 %100, ptr %13, align 8, !tbaa !48
  %101 = load ptr, ptr %9, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct._lv_table_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = load i32, ptr %10, align 4, !tbaa !25
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = load i64, ptr %13, align 8, !tbaa !48
  %109 = call ptr @lv_realloc(ptr noundef %107, i64 noundef %108)
  %110 = load ptr, ptr %9, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct._lv_table_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = load i32, ptr %10, align 4, !tbaa !25
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %114
  store ptr %109, ptr %115, align 8, !tbaa !27
  br label %116

116:                                              ; preds = %98
  %117 = load ptr, ptr %9, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct._lv_table_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !26
  %120 = load i32, ptr %10, align 4, !tbaa !25
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = icmp ne ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %130, %128
  br label %130

130:                                              ; preds = %129
  br label %129

131:                                              ; preds = %116
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct._lv_table_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = load i32, ptr %10, align 4, !tbaa !25
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  store i32 1, ptr %14, align 4
  br label %173

143:                                              ; preds = %133
  %144 = load ptr, ptr %9, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct._lv_table_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  %147 = load i32, ptr %10, align 4, !tbaa !25
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = load ptr, ptr %8, align 8, !tbaa !45
  call void @copy_cell_txt(ptr noundef %150, ptr noundef %151)
  %152 = load i32, ptr %11, align 4, !tbaa !25
  %153 = load ptr, ptr %9, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct._lv_table_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %156 = load i32, ptr %10, align 4, !tbaa !25
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %159, i32 0, i32 0
  store i32 %152, ptr %160, align 8, !tbaa !47
  %161 = load ptr, ptr %12, align 8, !tbaa !37
  %162 = load ptr, ptr %9, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct._lv_table_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = load i32, ptr %10, align 4, !tbaa !25
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %168, i32 0, i32 1
  store ptr %161, ptr %169, align 8, !tbaa !31
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = load i32, ptr %6, align 4, !tbaa !25
  %172 = load i32, ptr %7, align 4, !tbaa !25
  call void @refr_cell_size(ptr noundef %170, i32 noundef %171, i32 noundef %172)
  store i32 0, ptr %14, align 4
  br label %173

173:                                              ; preds = %143, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %174 = load i32, ptr %14, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %173
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %26, ptr %5, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_table_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = load i32, ptr %4, align 4, !tbaa !25
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %238

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_table_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !12
  store i32 %36, ptr %7, align 4, !tbaa !25
  %37 = load i32, ptr %4, align 4, !tbaa !25
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_table_t, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_table_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_table_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !12
  %46 = mul i32 %42, %45
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 8
  %49 = call ptr @lv_malloc(i64 noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !50
  br label %50

50:                                               ; preds = %33
  %51 = load ptr, ptr %8, align 8, !tbaa !50
  %52 = icmp ne ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %58, %56
  br label %58

58:                                               ; preds = %57
  br label %57

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !50
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %6, align 4
  br label %237

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._lv_table_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !12
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct._lv_table_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = mul i32 %68, %71
  store i32 %72, ptr %9, align 4, !tbaa !25
  %73 = load ptr, ptr %8, align 8, !tbaa !50
  %74 = load i32, ptr %9, align 4, !tbaa !25
  %75 = zext i32 %74 to i64
  %76 = mul i64 %75, 8
  call void @lv_memzero(ptr noundef %73, i64 noundef %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %77 = load i32, ptr %7, align 4, !tbaa !25
  %78 = load i32, ptr %4, align 4, !tbaa !25
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %65
  %81 = load i32, ptr %7, align 4, !tbaa !25
  br label %84

82:                                               ; preds = %65
  %83 = load i32, ptr %4, align 4, !tbaa !25
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ]
  store i32 %85, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %86

86:                                               ; preds = %180, %84
  %87 = load i32, ptr %13, align 4, !tbaa !25
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct._lv_table_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %183

92:                                               ; preds = %86
  %93 = load i32, ptr %13, align 4, !tbaa !25
  %94 = load i32, ptr %7, align 4, !tbaa !25
  %95 = mul i32 %93, %94
  store i32 %95, ptr %10, align 4, !tbaa !25
  %96 = load i32, ptr %13, align 4, !tbaa !25
  %97 = load i32, ptr %4, align 4, !tbaa !25
  %98 = mul i32 %96, %97
  store i32 %98, ptr %11, align 4, !tbaa !25
  %99 = load ptr, ptr %8, align 8, !tbaa !50
  %100 = load i32, ptr %11, align 4, !tbaa !25
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct._lv_table_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = load i32, ptr %10, align 4, !tbaa !25
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %105, i64 %107
  %109 = load i32, ptr %12, align 4, !tbaa !25
  %110 = zext i32 %109 to i64
  %111 = mul i64 8, %110
  %112 = call ptr @lv_memcpy(ptr noundef %102, ptr noundef %108, i64 noundef %111)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %113

113:                                              ; preds = %176, %92
  %114 = load i32, ptr %14, align 4, !tbaa !25
  %115 = load i32, ptr %7, align 4, !tbaa !25
  %116 = load i32, ptr %4, align 4, !tbaa !25
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %179

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %120 = load i32, ptr %10, align 4, !tbaa !25
  %121 = load i32, ptr %12, align 4, !tbaa !25
  %122 = add i32 %120, %121
  %123 = load i32, ptr %14, align 4, !tbaa !25
  %124 = add i32 %122, %123
  store i32 %124, ptr %15, align 4, !tbaa !25
  %125 = load ptr, ptr %5, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct._lv_table_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = load i32, ptr %15, align 4, !tbaa !25
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %162

133:                                              ; preds = %119
  %134 = load ptr, ptr %5, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct._lv_table_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = load i32, ptr %15, align 4, !tbaa !25
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %162

144:                                              ; preds = %133
  %145 = load ptr, ptr %5, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct._lv_table_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !26
  %148 = load i32, ptr %15, align 4, !tbaa !25
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  call void @lv_free(ptr noundef %153)
  %154 = load ptr, ptr %5, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct._lv_table_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  %157 = load i32, ptr %15, align 4, !tbaa !25
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %160, i32 0, i32 1
  store ptr null, ptr %161, align 8, !tbaa !31
  br label %162

162:                                              ; preds = %144, %133, %119
  %163 = load ptr, ptr %5, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct._lv_table_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !26
  %166 = load i32, ptr %15, align 4, !tbaa !25
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  call void @lv_free(ptr noundef %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct._lv_table_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !26
  %173 = load i32, ptr %15, align 4, !tbaa !25
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %172, i64 %174
  store ptr null, ptr %175, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %176

176:                                              ; preds = %162
  %177 = load i32, ptr %14, align 4, !tbaa !25
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4, !tbaa !25
  br label %113, !llvm.loop !51

179:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %13, align 4, !tbaa !25
  %182 = add i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !25
  br label %86, !llvm.loop !52

183:                                              ; preds = %86
  %184 = load ptr, ptr %5, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct._lv_table_t, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !26
  call void @lv_free(ptr noundef %186)
  %187 = load ptr, ptr %8, align 8, !tbaa !50
  %188 = load ptr, ptr %5, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct._lv_table_t, ptr %188, i32 0, i32 3
  store ptr %187, ptr %189, align 8, !tbaa !26
  %190 = load ptr, ptr %5, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct._lv_table_t, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !23
  %193 = load i32, ptr %4, align 4, !tbaa !25
  %194 = zext i32 %193 to i64
  %195 = mul i64 %194, 4
  %196 = call ptr @lv_realloc(ptr noundef %192, i64 noundef %195)
  %197 = load ptr, ptr %5, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct._lv_table_t, ptr %197, i32 0, i32 5
  store ptr %196, ptr %198, align 8, !tbaa !23
  br label %199

199:                                              ; preds = %183
  %200 = load ptr, ptr %5, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct._lv_table_t, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !23
  %203 = icmp ne ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %209, %207
  br label %209

209:                                              ; preds = %208
  br label %208

210:                                              ; preds = %199
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct._lv_table_t, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !23
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i32 1, ptr %6, align 4
  br label %236

218:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %219 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %219, ptr %16, align 4, !tbaa !25
  br label %220

220:                                              ; preds = %231, %218
  %221 = load i32, ptr %16, align 4, !tbaa !25
  %222 = load i32, ptr %4, align 4, !tbaa !25
  %223 = icmp ult i32 %221, %222
  br i1 %223, label %224, label %234

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct._lv_table_t, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !23
  %228 = load i32, ptr %16, align 4, !tbaa !25
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i32, ptr %227, i64 %229
  store i32 130, ptr %230, align 4, !tbaa !25
  br label %231

231:                                              ; preds = %224
  %232 = load i32, ptr %16, align 4, !tbaa !25
  %233 = add i32 %232, 1
  store i32 %233, ptr %16, align 4, !tbaa !25
  br label %220, !llvm.loop !53

234:                                              ; preds = %220
  %235 = load ptr, ptr %3, align 8, !tbaa !8
  call void @refr_size_form_row(ptr noundef %235, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  store i32 0, ptr %6, align 4
  br label %236

236:                                              ; preds = %234, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %237

237:                                              ; preds = %236, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %238

238:                                              ; preds = %237, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %239 = load i32, ptr %6, align 4
  switch i32 %239, label %241 [
    i32 0, label %240
    i32 1, label %240
  ]

240:                                              ; preds = %238, %238
  ret void

241:                                              ; preds = %238
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %19
  br label %19

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %22, ptr %5, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_table_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = load i32, ptr %4, align 4, !tbaa !25
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %204

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_table_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !22
  store i32 %32, ptr %7, align 4, !tbaa !25
  %33 = load i32, ptr %4, align 4, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_table_t, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4, !tbaa !22
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_table_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_table_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = zext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = call ptr @lv_realloc(ptr noundef %38, i64 noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_table_t, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %29
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_table_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %57, %55
  br label %57

57:                                               ; preds = %56
  br label %56

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._lv_table_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, ptr %6, align 4
  br label %203

66:                                               ; preds = %60
  %67 = load i32, ptr %7, align 4, !tbaa !25
  %68 = load i32, ptr %4, align 4, !tbaa !25
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %138

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %71 = load i32, ptr %7, align 4, !tbaa !25
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._lv_table_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !12
  %75 = mul i32 %71, %74
  store i32 %75, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct._lv_table_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !12
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct._lv_table_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = mul i32 %78, %81
  store i32 %82, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %83 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %83, ptr %10, align 4, !tbaa !25
  br label %84

84:                                               ; preds = %134, %70
  %85 = load i32, ptr %10, align 4, !tbaa !25
  %86 = load i32, ptr %8, align 4, !tbaa !25
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %137

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._lv_table_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = load i32, ptr %10, align 4, !tbaa !25
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %126

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct._lv_table_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = load i32, ptr %10, align 4, !tbaa !25
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %126

108:                                              ; preds = %97
  %109 = load ptr, ptr %5, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct._lv_table_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = load i32, ptr %10, align 4, !tbaa !25
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  call void @lv_free(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct._lv_table_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = load i32, ptr %10, align 4, !tbaa !25
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %124, i32 0, i32 1
  store ptr null, ptr %125, align 8, !tbaa !31
  br label %126

126:                                              ; preds = %108, %97, %88
  %127 = load ptr, ptr %5, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct._lv_table_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !26
  %130 = load i32, ptr %10, align 4, !tbaa !25
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  call void @lv_free(ptr noundef %133)
  br label %134

134:                                              ; preds = %126
  %135 = load i32, ptr %10, align 4, !tbaa !25
  %136 = add i32 %135, 1
  store i32 %136, ptr %10, align 4, !tbaa !25
  br label %84, !llvm.loop !54

137:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %138

138:                                              ; preds = %137, %66
  %139 = load ptr, ptr %5, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct._lv_table_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %142 = load ptr, ptr %5, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct._lv_table_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = load ptr, ptr %5, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct._lv_table_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !12
  %148 = mul i32 %144, %147
  %149 = zext i32 %148 to i64
  %150 = mul i64 %149, 8
  %151 = call ptr @lv_realloc(ptr noundef %141, i64 noundef %150)
  %152 = load ptr, ptr %5, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct._lv_table_t, ptr %152, i32 0, i32 3
  store ptr %151, ptr %153, align 8, !tbaa !26
  br label %154

154:                                              ; preds = %138
  %155 = load ptr, ptr %5, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct._lv_table_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !26
  %158 = icmp ne ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %164, %162
  br label %164

164:                                              ; preds = %163
  br label %163

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct._lv_table_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 1, ptr %6, align 4
  br label %203

173:                                              ; preds = %167
  %174 = load i32, ptr %7, align 4, !tbaa !25
  %175 = load i32, ptr %4, align 4, !tbaa !25
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %177, label %201

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %178 = load i32, ptr %7, align 4, !tbaa !25
  %179 = load ptr, ptr %5, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct._lv_table_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !12
  %182 = mul i32 %178, %181
  store i32 %182, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %183 = load ptr, ptr %5, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct._lv_table_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !12
  %186 = load ptr, ptr %5, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct._lv_table_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !22
  %189 = mul i32 %185, %188
  store i32 %189, ptr %12, align 4, !tbaa !25
  %190 = load ptr, ptr %5, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct._lv_table_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !26
  %193 = load i32, ptr %11, align 4, !tbaa !25
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %192, i64 %194
  %196 = load i32, ptr %12, align 4, !tbaa !25
  %197 = load i32, ptr %11, align 4, !tbaa !25
  %198 = sub i32 %196, %197
  %199 = zext i32 %198 to i64
  %200 = mul i64 %199, 8
  call void @lv_memzero(ptr noundef %195, i64 noundef %200)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %201

201:                                              ; preds = %177, %173
  %202 = load ptr, ptr %3, align 8, !tbaa !8
  call void @refr_size_form_row(ptr noundef %202, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %203

203:                                              ; preds = %201, %172, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %204

204:                                              ; preds = %203, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %205 = load i32, ptr %6, align 4
  switch i32 %205, label %207 [
    i32 0, label %206
    i32 1, label %206
  ]

206:                                              ; preds = %204, %204
  ret void

207:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @get_cell_txt_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = call i64 @lv_strlen(ptr noundef %4)
  %6 = add i64 24, %5
  %7 = add i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !48
  %8 = load i64, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %8
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_cell_txt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !45
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @lv_obj_get_style_pad_left(ptr noundef %20, i32 noundef 327680)
  store i32 %21, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i32 @lv_obj_get_style_pad_right(ptr noundef %22, i32 noundef 327680)
  store i32 %23, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call i32 @lv_obj_get_style_pad_top(ptr noundef %24, i32 noundef 327680)
  store i32 %25, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %26, i32 noundef 327680)
  store i32 %27, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %28, i32 noundef 327680)
  store i32 %29, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %30, i32 noundef 327680)
  store i32 %31, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = call ptr @lv_obj_get_style_text_font(ptr noundef %32, i32 noundef 327680)
  store ptr %33, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call i32 @lv_obj_get_style_min_height(ptr noundef %34, i32 noundef 327680)
  store i32 %35, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = call i32 @lv_obj_get_style_max_height(ptr noundef %36, i32 noundef 327680)
  store i32 %37, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %38, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load i32, ptr %5, align 4, !tbaa !25
  %41 = load ptr, ptr %13, align 8, !tbaa !55
  %42 = load i32, ptr %11, align 4, !tbaa !25
  %43 = load i32, ptr %12, align 4, !tbaa !25
  %44 = load i32, ptr %7, align 4, !tbaa !25
  %45 = load i32, ptr %8, align 4, !tbaa !25
  %46 = load i32, ptr %9, align 4, !tbaa !25
  %47 = load i32, ptr %10, align 4, !tbaa !25
  %48 = call i32 @get_row_height(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %49 = load ptr, ptr %16, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_table_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = load i32, ptr %5, align 4, !tbaa !25
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !25
  store i32 %55, ptr %18, align 4, !tbaa !25
  %56 = load i32, ptr %14, align 4, !tbaa !25
  %57 = load i32, ptr %17, align 4, !tbaa !25
  %58 = load i32, ptr %15, align 4, !tbaa !25
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %3
  %61 = load i32, ptr %17, align 4, !tbaa !25
  br label %64

62:                                               ; preds = %3
  %63 = load i32, ptr %15, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  %66 = icmp sgt i32 %56, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %14, align 4, !tbaa !25
  br label %79

69:                                               ; preds = %64
  %70 = load i32, ptr %17, align 4, !tbaa !25
  %71 = load i32, ptr %15, align 4, !tbaa !25
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, ptr %17, align 4, !tbaa !25
  br label %77

75:                                               ; preds = %69
  %76 = load i32, ptr %15, align 4, !tbaa !25
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  br label %79

79:                                               ; preds = %77, %67
  %80 = phi i32 [ %68, %67 ], [ %78, %77 ]
  %81 = load ptr, ptr %16, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct._lv_table_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = load i32, ptr %5, align 4, !tbaa !25
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %83, i64 %85
  store i32 %80, ptr %86, align 4, !tbaa !25
  %87 = load i32, ptr %18, align 4, !tbaa !25
  %88 = load ptr, ptr %16, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct._lv_table_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = load i32, ptr %5, align 4, !tbaa !25
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !25
  %95 = icmp eq i32 %87, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = load i32, ptr %5, align 4, !tbaa !25
  %99 = load i32, ptr %6, align 4, !tbaa !25
  call void @get_cell_area(ptr noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %19)
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds nuw %struct.lv_area_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !57
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.lv_area_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !58
  call void @lv_area_move(ptr noundef %19, i32 noundef %103, i32 noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate_area(ptr noundef %108, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br label %113

109:                                              ; preds = %79
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !8
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
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !45
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %32
  br label %32

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %35, ptr %9, align 8, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !25
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_table_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !12
  %40 = icmp uge i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load i32, ptr %7, align 4, !tbaa !25
  %44 = add i32 %43, 1
  call void @lv_table_set_column_count(ptr noundef %42, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %34
  %46 = load i32, ptr %6, align 4, !tbaa !25
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_table_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = icmp uge i32 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load i32, ptr %6, align 4, !tbaa !25
  %54 = add i32 %53, 1
  call void @lv_table_set_row_count(ptr noundef %52, i32 noundef %54)
  br label %55

55:                                               ; preds = %51, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %56 = load i32, ptr %6, align 4, !tbaa !25
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_table_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !12
  %60 = mul i32 %56, %59
  %61 = load i32, ptr %7, align 4, !tbaa !25
  %62 = add i32 %60, %61
  store i32 %62, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !25
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._lv_table_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = load i32, ptr %10, align 4, !tbaa !25
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %55
  %72 = load ptr, ptr %9, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._lv_table_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = load i32, ptr %10, align 4, !tbaa !25
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !47
  store i32 %80, ptr %11, align 4, !tbaa !25
  br label %81

81:                                               ; preds = %71, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !37
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct._lv_table_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = load i32, ptr %10, align 4, !tbaa !25
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  %91 = load ptr, ptr %9, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._lv_table_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = load i32, ptr %10, align 4, !tbaa !25
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  store ptr %99, ptr %12, align 8, !tbaa !37
  br label %100

100:                                              ; preds = %90, %81
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #6
  %101 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %101)
  %102 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %103 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %102, ptr %103)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %104 = load ptr, ptr %8, align 8, !tbaa !45
  %105 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %106 = call i32 @lv_vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %15, align 4, !tbaa !25
  %107 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct._lv_table_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = load i32, ptr %10, align 4, !tbaa !25
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = load i32, ptr %15, align 4, !tbaa !25
  %116 = zext i32 %115 to i64
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = call ptr @lv_realloc(ptr noundef %114, i64 noundef %118)
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct._lv_table_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %123 = load i32, ptr %10, align 4, !tbaa !25
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  store ptr %119, ptr %125, align 8, !tbaa !27
  br label %126

126:                                              ; preds = %100
  %127 = load ptr, ptr %9, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct._lv_table_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !26
  %130 = load i32, ptr %10, align 4, !tbaa !25
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = icmp ne ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %140, %138
  br label %140

140:                                              ; preds = %139
  br label %139

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %9, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct._lv_table_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  %147 = load i32, ptr %10, align 4, !tbaa !25
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %153)
  store i32 1, ptr %16, align 4
  br label %203

154:                                              ; preds = %143
  %155 = load ptr, ptr %9, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct._lv_table_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !26
  %158 = load i32, ptr %10, align 4, !tbaa !25
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %15, align 4, !tbaa !25
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [1 x i8], ptr %162, i64 0, i64 %164
  store i8 0, ptr %165, align 1, !tbaa !59
  %166 = load ptr, ptr %9, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct._lv_table_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !26
  %169 = load i32, ptr %10, align 4, !tbaa !25
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds [1 x i8], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %15, align 4, !tbaa !25
  %176 = add i32 %175, 1
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %8, align 8, !tbaa !45
  %179 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %180 = call i32 @lv_vsnprintf(ptr noundef %174, i64 noundef %177, ptr noundef %178, ptr noundef %179)
  %181 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %181)
  %182 = load i32, ptr %11, align 4, !tbaa !25
  %183 = load ptr, ptr %9, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct._lv_table_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !26
  %186 = load i32, ptr %10, align 4, !tbaa !25
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %189, i32 0, i32 0
  store i32 %182, ptr %190, align 8, !tbaa !47
  %191 = load ptr, ptr %12, align 8, !tbaa !37
  %192 = load ptr, ptr %9, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct._lv_table_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !26
  %195 = load i32, ptr %10, align 4, !tbaa !25
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %198, i32 0, i32 1
  store ptr %191, ptr %199, align 8, !tbaa !31
  %200 = load ptr, ptr %5, align 8, !tbaa !8
  %201 = load i32, ptr %6, align 4, !tbaa !25
  %202 = load i32, ptr %7, align 4, !tbaa !25
  call void @refr_cell_size(ptr noundef %200, i32 noundef %201, i32 noundef %202)
  store i32 0, ptr %16, align 4
  br label %203

203:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %204 = load i32, ptr %16, align 4
  switch i32 %204, label %206 [
    i32 0, label %205
    i32 1, label %205
  ]

205:                                              ; preds = %203, %203
  ret void

206:                                              ; preds = %203
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load i64, ptr %4, align 8, !tbaa !48
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call i32 @lv_obj_get_style_pad_left(ptr noundef %17, i32 noundef 327680)
  store i32 %18, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call i32 @lv_obj_get_style_pad_right(ptr noundef %19, i32 noundef 327680)
  store i32 %20, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call i32 @lv_obj_get_style_pad_top(ptr noundef %21, i32 noundef 327680)
  store i32 %22, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %23, i32 noundef 327680)
  store i32 %24, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %25, i32 noundef 327680)
  store i32 %26, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %27, i32 noundef 327680)
  store i32 %28, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call ptr @lv_obj_get_style_text_font(ptr noundef %29, i32 noundef 327680)
  store ptr %30, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call i32 @lv_obj_get_style_min_height(ptr noundef %31, i32 noundef 327680)
  store i32 %32, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call i32 @lv_obj_get_style_max_height(ptr noundef %33, i32 noundef 327680)
  store i32 %34, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %35, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %36 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %36, ptr %15, align 4, !tbaa !25
  br label %37

37:                                               ; preds = %85, %2
  %38 = load i32, ptr %15, align 4, !tbaa !25
  %39 = load ptr, ptr %14, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_table_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %88

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = load i32, ptr %15, align 4, !tbaa !25
  %46 = load ptr, ptr %11, align 8, !tbaa !55
  %47 = load i32, ptr %9, align 4, !tbaa !25
  %48 = load i32, ptr %10, align 4, !tbaa !25
  %49 = load i32, ptr %5, align 4, !tbaa !25
  %50 = load i32, ptr %6, align 4, !tbaa !25
  %51 = load i32, ptr %7, align 4, !tbaa !25
  %52 = load i32, ptr %8, align 4, !tbaa !25
  %53 = call i32 @get_row_height(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !25
  %54 = load i32, ptr %12, align 4, !tbaa !25
  %55 = load i32, ptr %16, align 4, !tbaa !25
  %56 = load i32, ptr %13, align 4, !tbaa !25
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %43
  %59 = load i32, ptr %16, align 4, !tbaa !25
  br label %62

60:                                               ; preds = %43
  %61 = load i32, ptr %13, align 4, !tbaa !25
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  %64 = icmp sgt i32 %54, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %12, align 4, !tbaa !25
  br label %77

67:                                               ; preds = %62
  %68 = load i32, ptr %16, align 4, !tbaa !25
  %69 = load i32, ptr %13, align 4, !tbaa !25
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %16, align 4, !tbaa !25
  br label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %13, align 4, !tbaa !25
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  br label %77

77:                                               ; preds = %75, %65
  %78 = phi i32 [ %66, %65 ], [ %76, %75 ]
  %79 = load ptr, ptr %14, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct._lv_table_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = load i32, ptr %15, align 4, !tbaa !25
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %83
  store i32 %78, ptr %84, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %15, align 4, !tbaa !25
  %87 = add i32 %86, 1
  store i32 %87, ptr %15, align 4, !tbaa !25
  br label %37, !llvm.loop !60

88:                                               ; preds = %37
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !25
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_table_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp uge i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !25
  %26 = add i32 %25, 1
  call void @lv_table_set_column_count(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %16
  %28 = load i32, ptr %6, align 4, !tbaa !25
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_table_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load i32, ptr %5, align 4, !tbaa !25
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  store i32 %28, ptr %34, align 4, !tbaa !25
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  call void @refr_size_form_row(ptr noundef %35, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_table_set_cell_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %21, ptr %9, align 8, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !25
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_table_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = add i32 %29, 1
  call void @lv_table_set_column_count(ptr noundef %28, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %20
  %32 = load i32, ptr %6, align 4, !tbaa !25
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_table_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp uge i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load i32, ptr %6, align 4, !tbaa !25
  %40 = add i32 %39, 1
  call void @lv_table_set_row_count(ptr noundef %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %42 = load i32, ptr %6, align 4, !tbaa !25
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_table_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !12
  %46 = mul i32 %42, %45
  %47 = load i32, ptr %7, align 4, !tbaa !25
  %48 = add i32 %46, %47
  store i32 %48, ptr %10, align 4, !tbaa !25
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_table_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = load i32, ptr %10, align 4, !tbaa !25
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = call zeroext i1 @is_cell_empty(ptr noundef %55)
  br i1 %56, label %57, label %118

57:                                               ; preds = %41
  %58 = call ptr @lv_malloc(i64 noundef 25)
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct._lv_table_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = load i32, ptr %10, align 4, !tbaa !25
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  store ptr %58, ptr %64, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._lv_table_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = load i32, ptr %10, align 4, !tbaa !25
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = icmp ne ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %79, %77
  br label %79

79:                                               ; preds = %78
  br label %78

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct._lv_table_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = load i32, ptr %10, align 4, !tbaa !25
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  store i32 1, ptr %11, align 4
  br label %130

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct._lv_table_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = load i32, ptr %10, align 4, !tbaa !25
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %99, i32 0, i32 0
  store i32 0, ptr %100, align 8, !tbaa !47
  %101 = load ptr, ptr %9, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct._lv_table_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = load i32, ptr %10, align 4, !tbaa !25
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %107, i32 0, i32 1
  store ptr null, ptr %108, align 8, !tbaa !31
  %109 = load ptr, ptr %9, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct._lv_table_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = load i32, ptr %10, align 4, !tbaa !25
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 0
  store i8 0, ptr %117, align 8, !tbaa !59
  br label %118

118:                                              ; preds = %92, %41
  %119 = load i32, ptr %8, align 4, !tbaa !25
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct._lv_table_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %123 = load i32, ptr %10, align 4, !tbaa !25
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !47
  %129 = or i32 %128, %119
  store i32 %129, ptr %127, align 8, !tbaa !47
  store i32 0, ptr %11, align 4
  br label %130

130:                                              ; preds = %118, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %131 = load i32, ptr %11, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_cell_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %21, ptr %9, align 8, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !25
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_table_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = add i32 %29, 1
  call void @lv_table_set_column_count(ptr noundef %28, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %20
  %32 = load i32, ptr %6, align 4, !tbaa !25
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_table_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp uge i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load i32, ptr %6, align 4, !tbaa !25
  %40 = add i32 %39, 1
  call void @lv_table_set_row_count(ptr noundef %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %42 = load i32, ptr %6, align 4, !tbaa !25
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_table_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !12
  %46 = mul i32 %42, %45
  %47 = load i32, ptr %7, align 4, !tbaa !25
  %48 = add i32 %46, %47
  store i32 %48, ptr %10, align 4, !tbaa !25
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_table_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = load i32, ptr %10, align 4, !tbaa !25
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = call zeroext i1 @is_cell_empty(ptr noundef %55)
  br i1 %56, label %57, label %118

57:                                               ; preds = %41
  %58 = call ptr @lv_malloc(i64 noundef 25)
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct._lv_table_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = load i32, ptr %10, align 4, !tbaa !25
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  store ptr %58, ptr %64, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._lv_table_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = load i32, ptr %10, align 4, !tbaa !25
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = icmp ne ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %79, %77
  br label %79

79:                                               ; preds = %78
  br label %78

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct._lv_table_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = load i32, ptr %10, align 4, !tbaa !25
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  store i32 1, ptr %11, align 4
  br label %131

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct._lv_table_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = load i32, ptr %10, align 4, !tbaa !25
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %99, i32 0, i32 0
  store i32 0, ptr %100, align 8, !tbaa !47
  %101 = load ptr, ptr %9, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct._lv_table_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = load i32, ptr %10, align 4, !tbaa !25
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %107, i32 0, i32 1
  store ptr null, ptr %108, align 8, !tbaa !31
  %109 = load ptr, ptr %9, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct._lv_table_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = load i32, ptr %10, align 4, !tbaa !25
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 0
  store i8 0, ptr %117, align 8, !tbaa !59
  br label %118

118:                                              ; preds = %92, %41
  %119 = load i32, ptr %8, align 4, !tbaa !25
  %120 = xor i32 %119, -1
  %121 = load ptr, ptr %9, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct._lv_table_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  %124 = load i32, ptr %10, align 4, !tbaa !25
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !47
  %130 = and i32 %129, %120
  store i32 %130, ptr %128, align 8, !tbaa !47
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %118, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i16 %1, ptr %6, align 2, !tbaa !61
  store i16 %2, ptr %7, align 2, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %21, ptr %9, align 8, !tbaa !10
  %22 = load i16, ptr %7, align 2, !tbaa !61
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_table_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = icmp uge i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load i16, ptr %7, align 2, !tbaa !61
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %31, 1
  call void @lv_table_set_column_count(ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %28, %20
  %34 = load i16, ptr %6, align 2, !tbaa !61
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_table_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = icmp uge i32 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load i16, ptr %6, align 2, !tbaa !61
  %43 = zext i16 %42 to i32
  %44 = add nsw i32 %43, 1
  call void @lv_table_set_row_count(ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %40, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %46 = load i16, ptr %6, align 2, !tbaa !61
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_table_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !12
  %51 = mul i32 %47, %50
  %52 = load i16, ptr %7, align 2, !tbaa !61
  %53 = zext i16 %52 to i32
  %54 = add i32 %51, %53
  store i32 %54, ptr %10, align 4, !tbaa !25
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._lv_table_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = load i32, ptr %10, align 4, !tbaa !25
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = call zeroext i1 @is_cell_empty(ptr noundef %61)
  br i1 %62, label %63, label %124

63:                                               ; preds = %45
  %64 = call ptr @lv_malloc(i64 noundef 25)
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._lv_table_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = load i32, ptr %10, align 4, !tbaa !25
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  store ptr %64, ptr %70, align 8, !tbaa !27
  br label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._lv_table_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = load i32, ptr %10, align 4, !tbaa !25
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp ne ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %85, %83
  br label %85

85:                                               ; preds = %84
  br label %84

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._lv_table_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = load i32, ptr %10, align 4, !tbaa !25
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store i32 1, ptr %11, align 4
  br label %155

98:                                               ; preds = %88
  %99 = load ptr, ptr %9, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct._lv_table_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = load i32, ptr %10, align 4, !tbaa !25
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %105, i32 0, i32 0
  store i32 0, ptr %106, align 8, !tbaa !47
  %107 = load ptr, ptr %9, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct._lv_table_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = load i32, ptr %10, align 4, !tbaa !25
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %113, i32 0, i32 1
  store ptr null, ptr %114, align 8, !tbaa !31
  %115 = load ptr, ptr %9, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct._lv_table_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %118 = load i32, ptr %10, align 4, !tbaa !25
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [1 x i8], ptr %122, i64 0, i64 0
  store i8 0, ptr %123, align 8, !tbaa !59
  br label %124

124:                                              ; preds = %98, %45
  %125 = load ptr, ptr %9, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct._lv_table_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = load i32, ptr %10, align 4, !tbaa !25
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %145

135:                                              ; preds = %124
  %136 = load ptr, ptr %9, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct._lv_table_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %139 = load i32, ptr %10, align 4, !tbaa !25
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  call void @lv_free(ptr noundef %144)
  br label %145

145:                                              ; preds = %135, %124
  %146 = load ptr, ptr %8, align 8, !tbaa !37
  %147 = load ptr, ptr %9, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct._lv_table_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = load i32, ptr %10, align 4, !tbaa !25
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %153, i32 0, i32 1
  store ptr %146, ptr %154, align 8, !tbaa !31
  store i32 0, ptr %11, align 4
  br label %155

155:                                              ; preds = %145, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %156 = load i32, ptr %11, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %155
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_table_set_selected_cell(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i16 %1, ptr %5, align 2, !tbaa !61
  store i16 %2, ptr %6, align 2, !tbaa !61
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %18, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_table_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_table_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %17
  store i32 1, ptr %8, align 4
  br label %85

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_table_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = load i16, ptr %6, align 2, !tbaa !61
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_table_t, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = load i16, ptr %5, align 2, !tbaa !61
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %84

43:                                               ; preds = %36, %29
  %44 = load i16, ptr %6, align 2, !tbaa !61
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._lv_table_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !12
  %49 = icmp uge i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._lv_table_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !12
  %54 = sub i32 %53, 1
  br label %58

55:                                               ; preds = %43
  %56 = load i16, ptr %6, align 2, !tbaa !61
  %57 = zext i16 %56 to i32
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i32 [ %54, %50 ], [ %57, %55 ]
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._lv_table_t, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 8, !tbaa !30
  %62 = load i16, ptr %5, align 2, !tbaa !61
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._lv_table_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = icmp uge i32 %63, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct._lv_table_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = sub i32 %71, 1
  br label %76

73:                                               ; preds = %58
  %74 = load i16, ptr %5, align 2, !tbaa !61
  %75 = zext i16 %74 to i32
  br label %76

76:                                               ; preds = %73, %68
  %77 = phi i32 [ %72, %68 ], [ %75, %73 ]
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct._lv_table_t, ptr %78, i32 0, i32 7
  store i32 %77, ptr %79, align 4, !tbaa !29
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  call void @scroll_to_selected_cell(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = call i32 @lv_obj_send_event(ptr noundef %82, i32 noundef 35, ptr noundef null)
  br label %84

84:                                               ; preds = %76, %36
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scroll_to_selected_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_table_t, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._lv_table_t, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !30
  call void @get_cell_area(ptr noundef %6, i32 noundef %9, i32 noundef %12, ptr noundef %4)
  %13 = getelementptr inbounds nuw %struct.lv_area_t, ptr %4, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lv_area_t, ptr %4, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = sub nsw i32 0, %19
  call void @lv_obj_scroll_by_bounded(ptr noundef %17, i32 noundef %20, i32 noundef 0, i1 noundef zeroext true)
  br label %35

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %struct.lv_area_t, ptr %4, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !63
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = call i32 @lv_obj_get_width(ptr noundef %24)
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = call i32 @lv_obj_get_width(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.lv_area_t, ptr %4, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !63
  %33 = sub nsw i32 %30, %32
  call void @lv_obj_scroll_by_bounded(ptr noundef %28, i32 noundef %33, i32 noundef 0, i1 noundef zeroext true)
  br label %34

34:                                               ; preds = %27, %21
  br label %35

35:                                               ; preds = %34, %16
  %36 = getelementptr inbounds nuw %struct.lv_area_t, ptr %4, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.lv_area_t, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = sub nsw i32 0, %42
  call void @lv_obj_scroll_by_bounded(ptr noundef %40, i32 noundef 0, i32 noundef %43, i1 noundef zeroext true)
  br label %58

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %struct.lv_area_t, ptr %4, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !65
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = call i32 @lv_obj_get_height(ptr noundef %47)
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = call i32 @lv_obj_get_height(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %4, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !65
  %56 = sub nsw i32 %53, %55
  call void @lv_obj_scroll_by_bounded(ptr noundef %51, i32 noundef 0, i32 noundef %56, i1 noundef zeroext true)
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %17
  br label %17

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %20, ptr %8, align 8, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !25
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_table_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_table_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = icmp uge i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26, %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store ptr @.str.1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %37 = load i32, ptr %6, align 4, !tbaa !25
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_table_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !12
  %41 = mul i32 %37, %40
  %42 = load i32, ptr %7, align 4, !tbaa !25
  %43 = add i32 %41, %42
  store i32 %43, ptr %10, align 4, !tbaa !25
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._lv_table_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = load i32, ptr %10, align 4, !tbaa !25
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = call zeroext i1 @is_cell_empty(ptr noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %36
  store ptr @.str.1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

53:                                               ; preds = %36
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct._lv_table_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load i32, ptr %10, align 4, !tbaa !25
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %64

64:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define i32 @lv_table_get_row_count(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_table_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_table_get_column_count(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_table_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_table_get_column_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %17, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !25
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_table_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp uge i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_table_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load i32, ptr %5, align 4, !tbaa !25
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !25
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %36 = load i32, ptr %3, align 4
  ret i32 %36
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %19
  br label %19

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %22, ptr %10, align 8, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_table_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = icmp uge i32 %23, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !25
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_table_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = icmp uge i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28, %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %70

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %39 = load i32, ptr %7, align 4, !tbaa !25
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_table_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !12
  %43 = mul i32 %39, %42
  %44 = load i32, ptr %8, align 4, !tbaa !25
  %45 = add i32 %43, %44
  store i32 %45, ptr %12, align 4, !tbaa !25
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._lv_table_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = load i32, ptr %12, align 4, !tbaa !25
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = call zeroext i1 @is_cell_empty(ptr noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %69

55:                                               ; preds = %38
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._lv_table_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = load i32, ptr %12, align 4, !tbaa !25
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !47
  %65 = load i32, ptr %9, align 4, !tbaa !25
  %66 = and i32 %64, %65
  %67 = load i32, ptr %9, align 4, !tbaa !25
  %68 = icmp eq i32 %66, %67
  store i1 %68, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %70

70:                                               ; preds = %69, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %71 = load i1, ptr %5, align 1
  ret i1 %71
}

; Function Attrs: nounwind uwtable
define void @lv_table_get_selected_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_table_t, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  store i32 %11, ptr %12, align 4, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._lv_table_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 %15, ptr %16, align 4, !tbaa !25
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i16 %1, ptr %6, align 2, !tbaa !61
  store i16 %2, ptr %7, align 2, !tbaa !61
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %17
  br label %17

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %20, ptr %8, align 8, !tbaa !10
  %21 = load i16, ptr %6, align 2, !tbaa !61
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_table_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = load i16, ptr %7, align 2, !tbaa !61
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_table_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = icmp uge i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27, %19
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %39 = load i16, ptr %6, align 2, !tbaa !61
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_table_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !12
  %44 = mul i32 %40, %43
  %45 = load i16, ptr %7, align 2, !tbaa !61
  %46 = zext i16 %45 to i32
  %47 = add i32 %44, %46
  store i32 %47, ptr %10, align 4, !tbaa !25
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_table_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load i32, ptr %10, align 4, !tbaa !25
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = call zeroext i1 @is_cell_empty(ptr noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

57:                                               ; preds = %38
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._lv_table_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load i32, ptr %10, align 4, !tbaa !25
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %68

68:                                               ; preds = %67, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
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
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %18, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = call ptr @lv_indev_active()
  %20 = call i32 @lv_indev_get_type(ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !25
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %3
  %24 = load i32, ptr %9, align 4, !tbaa !25
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !66
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 65535, ptr %30, align 4, !tbaa !25
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 65535, ptr %35, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %34, %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %160

37:                                               ; preds = %23, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %38 = call ptr @lv_indev_active()
  call void @lv_indev_get_point(ptr noundef %38, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !67
  %39 = load ptr, ptr %7, align 8, !tbaa !66
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %102

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %42 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call i32 @lv_obj_get_scroll_x(ptr noundef %44)
  %46 = add nsw i32 %43, %45
  store i32 %46, ptr %15, align 4, !tbaa !25
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = call i32 @lv_obj_get_style_base_dir(ptr noundef %47, i32 noundef 0)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %60

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.lv_area_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !69
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call i32 @lv_obj_get_style_pad_right(ptr noundef %55, i32 noundef 0)
  %57 = sub nsw i32 %54, %56
  %58 = load i32, ptr %15, align 4, !tbaa !25
  %59 = sub nsw i32 %57, %58
  store i32 %59, ptr %15, align 4, !tbaa !25
  br label %71

60:                                               ; preds = %41
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.lv_area_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !57
  %65 = load i32, ptr %15, align 4, !tbaa !25
  %66 = sub nsw i32 %65, %64
  store i32 %66, ptr %15, align 4, !tbaa !25
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = call i32 @lv_obj_get_style_pad_left(ptr noundef %67, i32 noundef 0)
  %69 = load i32, ptr %15, align 4, !tbaa !25
  %70 = sub nsw i32 %69, %68
  store i32 %70, ptr %15, align 4, !tbaa !25
  br label %71

71:                                               ; preds = %60, %50
  %72 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 0, ptr %72, align 4, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !25
  %73 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 0, ptr %73, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %97, %71
  %75 = load ptr, ptr %7, align 8, !tbaa !66
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct._lv_table_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !12
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct._lv_table_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = load ptr, ptr %7, align 8, !tbaa !66
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !25
  %90 = load i32, ptr %12, align 4, !tbaa !25
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %12, align 4, !tbaa !25
  %92 = load i32, ptr %15, align 4, !tbaa !25
  %93 = load i32, ptr %12, align 4, !tbaa !25
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  store i8 1, ptr %13, align 1, !tbaa !67
  br label %101

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !66
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !25
  br label %74, !llvm.loop !70

101:                                              ; preds = %95, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %102

102:                                              ; preds = %101, %37
  %103 = load ptr, ptr %6, align 8, !tbaa !66
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %151

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %106 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = call i32 @lv_obj_get_scroll_y(ptr noundef %108)
  %110 = add nsw i32 %107, %109
  store i32 %110, ptr %16, align 4, !tbaa !25
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds nuw %struct.lv_area_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !58
  %115 = load i32, ptr %16, align 4, !tbaa !25
  %116 = sub nsw i32 %115, %114
  store i32 %116, ptr %16, align 4, !tbaa !25
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = call i32 @lv_obj_get_style_pad_top(ptr noundef %117, i32 noundef 0)
  %119 = load i32, ptr %16, align 4, !tbaa !25
  %120 = sub nsw i32 %119, %118
  store i32 %120, ptr %16, align 4, !tbaa !25
  %121 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 0, ptr %121, align 4, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !25
  %122 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 0, ptr %122, align 4, !tbaa !25
  br label %123

123:                                              ; preds = %146, %105
  %124 = load ptr, ptr %6, align 8, !tbaa !66
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = load ptr, ptr %8, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct._lv_table_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !22
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %123
  %131 = load ptr, ptr %8, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct._lv_table_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = load ptr, ptr %6, align 8, !tbaa !66
  %135 = load i32, ptr %134, align 4, !tbaa !25
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !25
  %139 = load i32, ptr %12, align 4, !tbaa !25
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %12, align 4, !tbaa !25
  %141 = load i32, ptr %16, align 4, !tbaa !25
  %142 = load i32, ptr %12, align 4, !tbaa !25
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %130
  store i8 1, ptr %14, align 1, !tbaa !67
  br label %150

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %6, align 8, !tbaa !66
  %148 = load i32, ptr %147, align 4, !tbaa !25
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !25
  br label %123, !llvm.loop !71

150:                                              ; preds = %144, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %151

151:                                              ; preds = %150, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !25
  %152 = load i8, ptr %13, align 1, !tbaa !67, !range !72, !noundef !73
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i8, ptr %14, align 1, !tbaa !67, !range !72, !noundef !73
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 1, ptr %17, align 4, !tbaa !25
  br label %158

158:                                              ; preds = %157, %154, %151
  %159 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %159, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %160

160:                                              ; preds = %158, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %161 = load i32, ptr %4, align 4
  ret i32 %161
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
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %43 = load ptr, ptr %2, align 8, !tbaa !35
  %44 = call ptr @lv_event_get_current_target(ptr noundef %43)
  store ptr %44, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %45, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %46 = load ptr, ptr %2, align 8, !tbaa !35
  %47 = call ptr @lv_event_get_layer(ptr noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %5, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %50, i32 0, i32 3
  %52 = call zeroext i1 @lv_area_intersect(ptr noundef %6, ptr noundef %49, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %669

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %55 = load ptr, ptr %5, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %55, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %56, i64 16, i1 false), !tbaa.struct !76
  %57 = load ptr, ptr %5, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %57, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = call i32 @lv_obj_get_style_border_width(ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = call i32 @lv_obj_get_style_pad_top(ptr noundef %61, i32 noundef 0)
  store i32 %62, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %63, i32 noundef 0)
  store i32 %64, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = call i32 @lv_obj_get_style_pad_left(ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = call i32 @lv_obj_get_style_pad_right(ptr noundef %67, i32 noundef 0)
  store i32 %68, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %69, i32 0, i32 7
  %71 = load i16, ptr %70, align 4, !tbaa !77
  store i16 %71, ptr %16, align 2, !tbaa !61
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %72, i32 0, i32 7
  store i16 0, ptr %73, align 4, !tbaa !77
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %74, i32 0, i32 8
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, -9
  %78 = or i16 %77, 8
  store i16 %78, ptr %75, align 2
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #6
  call void @lv_draw_rect_dsc_init(ptr noundef %17)
  %79 = load ptr, ptr %5, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8, !tbaa !78
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %82, i32 noundef 327680, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #6
  call void @lv_draw_label_dsc_init(ptr noundef %19)
  %83 = load ptr, ptr %5, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %84, i32 0, i32 4
  store ptr %83, ptr %85, align 8, !tbaa !83
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_label_dsc(ptr noundef %86, i32 noundef 327680, ptr noundef %19)
  %87 = load i16, ptr %16, align 2, !tbaa !61
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %88, i32 0, i32 7
  store i16 %87, ptr %89, align 4, !tbaa !77
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %90, i32 0, i32 8
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, -9
  %94 = or i16 %93, 0
  store i16 %94, ptr %91, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !25
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds nuw %struct.lv_area_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %99 = load i32, ptr %12, align 4, !tbaa !25
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  %103 = call i32 @lv_obj_get_scroll_y(ptr noundef %102)
  %104 = sub nsw i32 %101, %103
  %105 = load i32, ptr %11, align 4, !tbaa !25
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  store i32 %106, ptr %107, align 4, !tbaa !65
  %108 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %108, align 4, !tbaa !62
  %109 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  store i32 0, ptr %109, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = call i32 @lv_obj_get_scroll_x(ptr noundef %110)
  store i32 %111, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  %113 = call i32 @lv_obj_get_style_base_dir(ptr noundef %112, i32 noundef 0)
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %25, align 1, !tbaa !67
  store i32 0, ptr %22, align 4, !tbaa !25
  br label %116

116:                                              ; preds = %663, %54
  %117 = load i32, ptr %22, align 4, !tbaa !25
  %118 = load ptr, ptr %4, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct._lv_table_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !22
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %122, label %666

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %123 = load ptr, ptr %4, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct._lv_table_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = load i32, ptr %22, align 4, !tbaa !25
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !25
  store i32 %129, ptr %26, align 4, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !65
  %132 = add nsw i32 %131, 1
  %133 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  store i32 %132, ptr %133, align 4, !tbaa !64
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !64
  %136 = load i32, ptr %26, align 4, !tbaa !25
  %137 = add nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  store i32 %138, ptr %139, align 4, !tbaa !65
  %140 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !64
  %142 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !65
  %144 = icmp sgt i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %122
  store i32 2, ptr %7, align 4
  br label %660

146:                                              ; preds = %122
  %147 = load i8, ptr %25, align 1, !tbaa !67, !range !72, !noundef !73
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = load ptr, ptr %3, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds nuw %struct.lv_area_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !69
  %154 = load i32, ptr %15, align 4, !tbaa !25
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = load i32, ptr %24, align 4, !tbaa !25
  %158 = sub nsw i32 %156, %157
  %159 = load i32, ptr %11, align 4, !tbaa !25
  %160 = sub nsw i32 %158, %159
  %161 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  store i32 %160, ptr %161, align 4, !tbaa !62
  br label %175

162:                                              ; preds = %146
  %163 = load ptr, ptr %3, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds nuw %struct.lv_area_t, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !57
  %167 = load i32, ptr %14, align 4, !tbaa !25
  %168 = add nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = load i32, ptr %24, align 4, !tbaa !25
  %171 = sub nsw i32 %169, %170
  %172 = load i32, ptr %11, align 4, !tbaa !25
  %173 = add nsw i32 %171, %172
  %174 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  store i32 %173, ptr %174, align 4, !tbaa !63
  br label %175

175:                                              ; preds = %162, %149
  store i32 0, ptr %21, align 4, !tbaa !25
  br label %176

176:                                              ; preds = %656, %175
  %177 = load i32, ptr %21, align 4, !tbaa !25
  %178 = load ptr, ptr %4, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct._lv_table_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !12
  %181 = icmp ult i32 %177, %180
  br i1 %181, label %182, label %659

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !25
  %183 = load ptr, ptr %4, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct._lv_table_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !26
  %186 = load i32, ptr %23, align 4, !tbaa !25
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %201

191:                                              ; preds = %182
  %192 = load ptr, ptr %4, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct._lv_table_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !26
  %195 = load i32, ptr %23, align 4, !tbaa !25
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !47
  store i32 %200, ptr %27, align 4, !tbaa !25
  br label %201

201:                                              ; preds = %191, %182
  %202 = load i8, ptr %25, align 1, !tbaa !67, !range !72, !noundef !73
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %221

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %206 = load i32, ptr %205, align 4, !tbaa !62
  %207 = sub nsw i32 %206, 1
  %208 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  store i32 %207, ptr %208, align 4, !tbaa !63
  %209 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !63
  %211 = load ptr, ptr %4, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct._lv_table_t, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !23
  %214 = load i32, ptr %21, align 4, !tbaa !25
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !25
  %218 = sub nsw i32 %210, %217
  %219 = add nsw i32 %218, 1
  %220 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  store i32 %219, ptr %220, align 4, !tbaa !62
  br label %238

221:                                              ; preds = %201
  %222 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !63
  %224 = add nsw i32 %223, 1
  %225 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  store i32 %224, ptr %225, align 4, !tbaa !62
  %226 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %227 = load i32, ptr %226, align 4, !tbaa !62
  %228 = load ptr, ptr %4, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct._lv_table_t, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !23
  %231 = load i32, ptr %21, align 4, !tbaa !25
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !25
  %235 = add nsw i32 %227, %234
  %236 = sub nsw i32 %235, 1
  %237 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  store i32 %236, ptr %237, align 4, !tbaa !63
  br label %238

238:                                              ; preds = %221, %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !25
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %239

239:                                              ; preds = %298, %238
  %240 = load i32, ptr %28, align 4, !tbaa !25
  %241 = load i32, ptr %21, align 4, !tbaa !25
  %242 = add i32 %240, %241
  %243 = load ptr, ptr %4, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct._lv_table_t, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !12
  %246 = sub i32 %245, 1
  %247 = icmp ult i32 %242, %246
  br i1 %247, label %248, label %301

248:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %249 = load ptr, ptr %4, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct._lv_table_t, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !26
  %252 = load i32, ptr %23, align 4, !tbaa !25
  %253 = load i32, ptr %28, align 4, !tbaa !25
  %254 = add i32 %252, %253
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %251, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !27
  store ptr %257, ptr %29, align 8, !tbaa !27
  %258 = load ptr, ptr %29, align 8, !tbaa !27
  %259 = call zeroext i1 @is_cell_empty(ptr noundef %258)
  br i1 %259, label %260, label %261

260:                                              ; preds = %248
  store i32 8, ptr %7, align 4
  br label %295

261:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %262 = load ptr, ptr %29, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8, !tbaa !47
  store i32 %264, ptr %30, align 4, !tbaa !25
  %265 = load i32, ptr %30, align 4, !tbaa !25
  %266 = and i32 %265, 1
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %292

268:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %269 = load ptr, ptr %4, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw %struct._lv_table_t, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !23
  %272 = load i32, ptr %21, align 4, !tbaa !25
  %273 = load i32, ptr %28, align 4, !tbaa !25
  %274 = add i32 %272, %273
  %275 = add i32 %274, 1
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i32, ptr %271, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !25
  store i32 %278, ptr %31, align 4, !tbaa !25
  %279 = load i8, ptr %25, align 1, !tbaa !67, !range !72, !noundef !73
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %286

281:                                              ; preds = %268
  %282 = load i32, ptr %31, align 4, !tbaa !25
  %283 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %284 = load i32, ptr %283, align 4, !tbaa !62
  %285 = sub nsw i32 %284, %282
  store i32 %285, ptr %283, align 4, !tbaa !62
  br label %291

286:                                              ; preds = %268
  %287 = load i32, ptr %31, align 4, !tbaa !25
  %288 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %289 = load i32, ptr %288, align 4, !tbaa !63
  %290 = add nsw i32 %289, %287
  store i32 %290, ptr %288, align 4, !tbaa !63
  br label %291

291:                                              ; preds = %286, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %293

292:                                              ; preds = %261
  store i32 8, ptr %7, align 4
  br label %294

293:                                              ; preds = %291
  store i32 0, ptr %7, align 4
  br label %294

294:                                              ; preds = %293, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %295

295:                                              ; preds = %294, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %296 = load i32, ptr %7, align 4
  switch i32 %296, label %672 [
    i32 0, label %297
    i32 8, label %301
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %28, align 4, !tbaa !25
  %300 = add i32 %299, 1
  store i32 %300, ptr %28, align 4, !tbaa !25
  br label %239, !llvm.loop !86

301:                                              ; preds = %295, %239
  %302 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %303 = load i32, ptr %302, align 4, !tbaa !65
  %304 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !64
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %315

307:                                              ; preds = %301
  %308 = load i32, ptr %28, align 4, !tbaa !25
  %309 = add i32 %308, 1
  %310 = load i32, ptr %23, align 4, !tbaa !25
  %311 = add i32 %310, %309
  store i32 %311, ptr %23, align 4, !tbaa !25
  %312 = load i32, ptr %28, align 4, !tbaa !25
  %313 = load i32, ptr %21, align 4, !tbaa !25
  %314 = add i32 %313, %312
  store i32 %314, ptr %21, align 4, !tbaa !25
  store i32 7, ptr %7, align 4
  br label %653

315:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  call void @lv_area_copy(ptr noundef %32, ptr noundef %10)
  %316 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 14
  %317 = load i8, ptr %316, align 1
  %318 = and i8 %317, 31
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %339

322:                                              ; preds = %315
  %323 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 0
  %324 = load i32, ptr %323, align 4, !tbaa !62
  %325 = load ptr, ptr %3, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %325, i32 0, i32 5
  %327 = getelementptr inbounds nuw %struct.lv_area_t, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8, !tbaa !57
  %329 = load i32, ptr %14, align 4, !tbaa !25
  %330 = add nsw i32 %328, %329
  %331 = icmp sgt i32 %324, %330
  br i1 %331, label %332, label %339

332:                                              ; preds = %322
  %333 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 12
  %334 = load i32, ptr %333, align 4, !tbaa !87
  %335 = sdiv i32 %334, 2
  %336 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 0
  %337 = load i32, ptr %336, align 4, !tbaa !62
  %338 = sub nsw i32 %337, %335
  store i32 %338, ptr %336, align 4, !tbaa !62
  br label %339

339:                                              ; preds = %332, %322, %315
  %340 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 14
  %341 = load i8, ptr %340, align 1
  %342 = and i8 %341, 31
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 2
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %363

346:                                              ; preds = %339
  %347 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !64
  %349 = load ptr, ptr %3, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %349, i32 0, i32 5
  %351 = getelementptr inbounds nuw %struct.lv_area_t, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4, !tbaa !58
  %353 = load i32, ptr %12, align 4, !tbaa !25
  %354 = add nsw i32 %352, %353
  %355 = icmp sgt i32 %348, %354
  br i1 %355, label %356, label %363

356:                                              ; preds = %346
  %357 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 12
  %358 = load i32, ptr %357, align 4, !tbaa !87
  %359 = sdiv i32 %358, 2
  %360 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !64
  %362 = sub nsw i32 %361, %359
  store i32 %362, ptr %360, align 4, !tbaa !64
  br label %363

363:                                              ; preds = %356, %346, %339
  %364 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 14
  %365 = load i8, ptr %364, align 1
  %366 = and i8 %365, 31
  %367 = zext i8 %366 to i32
  %368 = and i32 %367, 8
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %392

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 2
  %372 = load i32, ptr %371, align 4, !tbaa !63
  %373 = load ptr, ptr %3, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %373, i32 0, i32 5
  %375 = getelementptr inbounds nuw %struct.lv_area_t, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 8, !tbaa !69
  %377 = load i32, ptr %15, align 4, !tbaa !25
  %378 = sub nsw i32 %376, %377
  %379 = sub nsw i32 %378, 1
  %380 = icmp slt i32 %372, %379
  br i1 %380, label %381, label %392

381:                                              ; preds = %370
  %382 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 12
  %383 = load i32, ptr %382, align 4, !tbaa !87
  %384 = sdiv i32 %383, 2
  %385 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 12
  %386 = load i32, ptr %385, align 4, !tbaa !87
  %387 = and i32 %386, 1
  %388 = add nsw i32 %384, %387
  %389 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 2
  %390 = load i32, ptr %389, align 4, !tbaa !63
  %391 = add nsw i32 %390, %388
  store i32 %391, ptr %389, align 4, !tbaa !63
  br label %392

392:                                              ; preds = %381, %370, %363
  %393 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 14
  %394 = load i8, ptr %393, align 1
  %395 = and i8 %394, 31
  %396 = zext i8 %395 to i32
  %397 = and i32 %396, 1
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %421

399:                                              ; preds = %392
  %400 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 3
  %401 = load i32, ptr %400, align 4, !tbaa !65
  %402 = load ptr, ptr %3, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %402, i32 0, i32 5
  %404 = getelementptr inbounds nuw %struct.lv_area_t, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 4, !tbaa !88
  %406 = load i32, ptr %13, align 4, !tbaa !25
  %407 = sub nsw i32 %405, %406
  %408 = sub nsw i32 %407, 1
  %409 = icmp slt i32 %401, %408
  br i1 %409, label %410, label %421

410:                                              ; preds = %399
  %411 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 12
  %412 = load i32, ptr %411, align 4, !tbaa !87
  %413 = sdiv i32 %412, 2
  %414 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %17, i32 0, i32 12
  %415 = load i32, ptr %414, align 4, !tbaa !87
  %416 = and i32 %415, 1
  %417 = add nsw i32 %413, %416
  %418 = getelementptr inbounds nuw %struct.lv_area_t, ptr %32, i32 0, i32 3
  %419 = load i32, ptr %418, align 4, !tbaa !65
  %420 = add nsw i32 %419, %417
  store i32 %420, ptr %418, align 4, !tbaa !65
  br label %421

421:                                              ; preds = %410, %399, %392
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #6
  store i16 0, ptr %33, align 2, !tbaa !61
  %422 = load i32, ptr %22, align 4, !tbaa !25
  %423 = load ptr, ptr %4, align 8, !tbaa !10
  %424 = getelementptr inbounds nuw %struct._lv_table_t, ptr %423, i32 0, i32 7
  %425 = load i32, ptr %424, align 4, !tbaa !29
  %426 = icmp eq i32 %422, %425
  br i1 %426, label %427, label %489

427:                                              ; preds = %421
  %428 = load i32, ptr %21, align 4, !tbaa !25
  %429 = load ptr, ptr %4, align 8, !tbaa !10
  %430 = getelementptr inbounds nuw %struct._lv_table_t, ptr %429, i32 0, i32 6
  %431 = load i32, ptr %430, align 8, !tbaa !30
  %432 = icmp eq i32 %428, %431
  br i1 %432, label %433, label %489

433:                                              ; preds = %427
  %434 = load ptr, ptr %3, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %434, i32 0, i32 7
  %436 = load i16, ptr %435, align 4, !tbaa !77
  %437 = zext i16 %436 to i32
  %438 = and i32 %437, 64
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %452, label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr %3, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %441, i32 0, i32 7
  %443 = load i16, ptr %442, align 4, !tbaa !77
  %444 = zext i16 %443 to i32
  %445 = and i32 %444, 32
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %440
  %448 = load i16, ptr %33, align 2, !tbaa !61
  %449 = zext i16 %448 to i32
  %450 = or i32 %449, 32
  %451 = trunc i32 %450 to i16
  store i16 %451, ptr %33, align 2, !tbaa !61
  br label %452

452:                                              ; preds = %447, %440, %433
  %453 = load ptr, ptr %3, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %453, i32 0, i32 7
  %455 = load i16, ptr %454, align 4, !tbaa !77
  %456 = zext i16 %455 to i32
  %457 = and i32 %456, 2
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %464

459:                                              ; preds = %452
  %460 = load i16, ptr %33, align 2, !tbaa !61
  %461 = zext i16 %460 to i32
  %462 = or i32 %461, 2
  %463 = trunc i32 %462 to i16
  store i16 %463, ptr %33, align 2, !tbaa !61
  br label %464

464:                                              ; preds = %459, %452
  %465 = load ptr, ptr %3, align 8, !tbaa !8
  %466 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %465, i32 0, i32 7
  %467 = load i16, ptr %466, align 4, !tbaa !77
  %468 = zext i16 %467 to i32
  %469 = and i32 %468, 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %476

471:                                              ; preds = %464
  %472 = load i16, ptr %33, align 2, !tbaa !61
  %473 = zext i16 %472 to i32
  %474 = or i32 %473, 4
  %475 = trunc i32 %474 to i16
  store i16 %475, ptr %33, align 2, !tbaa !61
  br label %476

476:                                              ; preds = %471, %464
  %477 = load ptr, ptr %3, align 8, !tbaa !8
  %478 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %477, i32 0, i32 7
  %479 = load i16, ptr %478, align 4, !tbaa !77
  %480 = zext i16 %479 to i32
  %481 = and i32 %480, 8
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %476
  %484 = load i16, ptr %33, align 2, !tbaa !61
  %485 = zext i16 %484 to i32
  %486 = or i32 %485, 8
  %487 = trunc i32 %486 to i16
  store i16 %487, ptr %33, align 2, !tbaa !61
  br label %488

488:                                              ; preds = %483, %476
  br label %489

489:                                              ; preds = %488, %427, %421
  %490 = load i16, ptr %33, align 2, !tbaa !61
  %491 = zext i16 %490 to i32
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %489
  %494 = call ptr @lv_memcpy(ptr noundef %18, ptr noundef %17, i64 noundef 144)
  %495 = call ptr @lv_memcpy(ptr noundef %20, ptr noundef %19, i64 noundef 144)
  br label %521

496:                                              ; preds = %489
  %497 = load i16, ptr %33, align 2, !tbaa !61
  %498 = load ptr, ptr %3, align 8, !tbaa !8
  %499 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %498, i32 0, i32 7
  store i16 %497, ptr %499, align 4, !tbaa !77
  %500 = load ptr, ptr %3, align 8, !tbaa !8
  %501 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %500, i32 0, i32 8
  %502 = load i16, ptr %501, align 2
  %503 = and i16 %502, -9
  %504 = or i16 %503, 8
  store i16 %504, ptr %501, align 2
  call void @lv_draw_rect_dsc_init(ptr noundef %18)
  %505 = load ptr, ptr %5, align 8, !tbaa !74
  %506 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %18, i32 0, i32 0
  %507 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %506, i32 0, i32 4
  store ptr %505, ptr %507, align 8, !tbaa !78
  call void @lv_draw_label_dsc_init(ptr noundef %20)
  %508 = load ptr, ptr %5, align 8, !tbaa !74
  %509 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %20, i32 0, i32 0
  %510 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %509, i32 0, i32 4
  store ptr %508, ptr %510, align 8, !tbaa !83
  %511 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %511, i32 noundef 327680, ptr noundef %18)
  %512 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_label_dsc(ptr noundef %512, i32 noundef 327680, ptr noundef %20)
  %513 = load i16, ptr %16, align 2, !tbaa !61
  %514 = load ptr, ptr %3, align 8, !tbaa !8
  %515 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %514, i32 0, i32 7
  store i16 %513, ptr %515, align 4, !tbaa !77
  %516 = load ptr, ptr %3, align 8, !tbaa !8
  %517 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %516, i32 0, i32 8
  %518 = load i16, ptr %517, align 2
  %519 = and i16 %518, -9
  %520 = or i16 %519, 0
  store i16 %520, ptr %517, align 2
  br label %521

521:                                              ; preds = %496, %493
  %522 = load i32, ptr %22, align 4, !tbaa !25
  %523 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %18, i32 0, i32 0
  %524 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %523, i32 0, i32 2
  store i32 %522, ptr %524, align 4, !tbaa !89
  %525 = load i32, ptr %21, align 4, !tbaa !25
  %526 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %18, i32 0, i32 0
  %527 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %526, i32 0, i32 3
  store i32 %525, ptr %527, align 8, !tbaa !90
  %528 = load i32, ptr %22, align 4, !tbaa !25
  %529 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %20, i32 0, i32 0
  %530 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %529, i32 0, i32 2
  store i32 %528, ptr %530, align 4, !tbaa !91
  %531 = load i32, ptr %21, align 4, !tbaa !25
  %532 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %20, i32 0, i32 0
  %533 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %532, i32 0, i32 3
  store i32 %531, ptr %533, align 8, !tbaa !92
  %534 = load ptr, ptr %5, align 8, !tbaa !74
  call void @lv_draw_rect(ptr noundef %534, ptr noundef %18, ptr noundef %32)
  %535 = load ptr, ptr %4, align 8, !tbaa !10
  %536 = getelementptr inbounds nuw %struct._lv_table_t, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8, !tbaa !26
  %538 = load i32, ptr %23, align 4, !tbaa !25
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw ptr, ptr %537, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !27
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %645

543:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %544 = load ptr, ptr %3, align 8, !tbaa !8
  %545 = call i32 @lv_obj_get_style_pad_left(ptr noundef %544, i32 noundef 327680)
  store i32 %545, ptr %34, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %546 = load ptr, ptr %3, align 8, !tbaa !8
  %547 = call i32 @lv_obj_get_style_pad_right(ptr noundef %546, i32 noundef 327680)
  store i32 %547, ptr %35, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %548 = load ptr, ptr %3, align 8, !tbaa !8
  %549 = call i32 @lv_obj_get_style_pad_top(ptr noundef %548, i32 noundef 327680)
  store i32 %549, ptr %36, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %550 = load ptr, ptr %3, align 8, !tbaa !8
  %551 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %550, i32 noundef 327680)
  store i32 %551, ptr %37, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store i32 0, ptr %38, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  %552 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %553 = load i32, ptr %552, align 4, !tbaa !62
  %554 = load i32, ptr %34, align 4, !tbaa !25
  %555 = add nsw i32 %553, %554
  %556 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 0
  store i32 %555, ptr %556, align 4, !tbaa !62
  %557 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %558 = load i32, ptr %557, align 4, !tbaa !63
  %559 = load i32, ptr %35, align 4, !tbaa !25
  %560 = sub nsw i32 %558, %559
  %561 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 2
  store i32 %560, ptr %561, align 4, !tbaa !63
  %562 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %563 = load i32, ptr %562, align 4, !tbaa !64
  %564 = load i32, ptr %36, align 4, !tbaa !25
  %565 = add nsw i32 %563, %564
  %566 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 1
  store i32 %565, ptr %566, align 4, !tbaa !64
  %567 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %568 = load i32, ptr %567, align 4, !tbaa !65
  %569 = load i32, ptr %37, align 4, !tbaa !25
  %570 = sub nsw i32 %568, %569
  %571 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 3
  store i32 %570, ptr %571, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #6
  %572 = load i32, ptr %27, align 4, !tbaa !25
  %573 = and i32 %572, 2
  %574 = icmp ne i32 %573, 0
  %575 = zext i1 %574 to i8
  store i8 %575, ptr %40, align 1, !tbaa !67
  %576 = load i8, ptr %40, align 1, !tbaa !67, !range !72, !noundef !73
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %582

578:                                              ; preds = %543
  store i32 1, ptr %38, align 4, !tbaa !25
  %579 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %20, i32 0, i32 17
  %580 = load i32, ptr %579, align 4, !tbaa !93
  %581 = or i32 %580, 1
  store i32 %581, ptr %579, align 4, !tbaa !93
  br label %582

582:                                              ; preds = %578, %543
  %583 = load ptr, ptr %4, align 8, !tbaa !10
  %584 = getelementptr inbounds nuw %struct._lv_table_t, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8, !tbaa !26
  %586 = load i32, ptr %23, align 4, !tbaa !25
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw ptr, ptr %585, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !27
  %590 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %589, i32 0, i32 2
  %591 = getelementptr inbounds [1 x i8], ptr %590, i64 0, i64 0
  %592 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %19, i32 0, i32 3
  %593 = load ptr, ptr %592, align 8, !tbaa !94
  %594 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %20, i32 0, i32 10
  %595 = load i32, ptr %594, align 8, !tbaa !95
  %596 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %20, i32 0, i32 9
  %597 = load i32, ptr %596, align 4, !tbaa !96
  %598 = call i32 @lv_area_get_width(ptr noundef %39)
  %599 = load i32, ptr %38, align 4, !tbaa !25
  call void @lv_text_get_size(ptr noundef %9, ptr noundef %591, ptr noundef %593, i32 noundef %595, i32 noundef %597, i32 noundef %598, i32 noundef %599)
  %600 = load i8, ptr %40, align 1, !tbaa !67, !range !72, !noundef !73
  %601 = trunc i8 %600 to i1
  br i1 %601, label %623, label %602

602:                                              ; preds = %582
  %603 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %604 = load i32, ptr %603, align 4, !tbaa !64
  %605 = load i32, ptr %26, align 4, !tbaa !25
  %606 = sdiv i32 %605, 2
  %607 = add nsw i32 %604, %606
  %608 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 1
  %609 = load i32, ptr %608, align 4, !tbaa !42
  %610 = sdiv i32 %609, 2
  %611 = sub nsw i32 %607, %610
  %612 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 1
  store i32 %611, ptr %612, align 4, !tbaa !64
  %613 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %614 = load i32, ptr %613, align 4, !tbaa !64
  %615 = load i32, ptr %26, align 4, !tbaa !25
  %616 = sdiv i32 %615, 2
  %617 = add nsw i32 %614, %616
  %618 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 1
  %619 = load i32, ptr %618, align 4, !tbaa !42
  %620 = sdiv i32 %619, 2
  %621 = add nsw i32 %617, %620
  %622 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 3
  store i32 %621, ptr %622, align 4, !tbaa !65
  br label %623

623:                                              ; preds = %602, %582
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #6
  %624 = call zeroext i1 @lv_area_intersect(ptr noundef %41, ptr noundef %6, ptr noundef %10)
  %625 = zext i1 %624 to i8
  store i8 %625, ptr %42, align 1, !tbaa !67
  %626 = load i8, ptr %42, align 1, !tbaa !67, !range !72, !noundef !73
  %627 = trunc i8 %626 to i1
  br i1 %627, label %628, label %644

628:                                              ; preds = %623
  %629 = load ptr, ptr %5, align 8, !tbaa !74
  %630 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %629, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %630, ptr align 4 %41, i64 16, i1 false), !tbaa.struct !76
  %631 = load ptr, ptr %4, align 8, !tbaa !10
  %632 = getelementptr inbounds nuw %struct._lv_table_t, ptr %631, i32 0, i32 3
  %633 = load ptr, ptr %632, align 8, !tbaa !26
  %634 = load i32, ptr %23, align 4, !tbaa !25
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw ptr, ptr %633, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !27
  %638 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %637, i32 0, i32 2
  %639 = getelementptr inbounds [1 x i8], ptr %638, i64 0, i64 0
  %640 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %20, i32 0, i32 1
  store ptr %639, ptr %640, align 8, !tbaa !97
  %641 = load ptr, ptr %5, align 8, !tbaa !74
  call void @lv_draw_label(ptr noundef %641, ptr noundef %20, ptr noundef %39)
  %642 = load ptr, ptr %5, align 8, !tbaa !74
  %643 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %642, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %643, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !76
  br label %644

644:                                              ; preds = %628, %623
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %645

645:                                              ; preds = %644, %521
  %646 = load i32, ptr %28, align 4, !tbaa !25
  %647 = add i32 %646, 1
  %648 = load i32, ptr %23, align 4, !tbaa !25
  %649 = add i32 %648, %647
  store i32 %649, ptr %23, align 4, !tbaa !25
  %650 = load i32, ptr %28, align 4, !tbaa !25
  %651 = load i32, ptr %21, align 4, !tbaa !25
  %652 = add i32 %651, %650
  store i32 %652, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  store i32 0, ptr %7, align 4
  br label %653

653:                                              ; preds = %645, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %654 = load i32, ptr %7, align 4
  switch i32 %654, label %672 [
    i32 0, label %655
    i32 7, label %656
  ]

655:                                              ; preds = %653
  br label %656

656:                                              ; preds = %655, %653
  %657 = load i32, ptr %21, align 4, !tbaa !25
  %658 = add i32 %657, 1
  store i32 %658, ptr %21, align 4, !tbaa !25
  br label %176, !llvm.loop !98

659:                                              ; preds = %176
  store i32 0, ptr %7, align 4
  br label %660

660:                                              ; preds = %659, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %661 = load i32, ptr %7, align 4
  switch i32 %661, label %672 [
    i32 0, label %662
    i32 2, label %666
  ]

662:                                              ; preds = %660
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %22, align 4, !tbaa !25
  %665 = add i32 %664, 1
  store i32 %665, ptr %22, align 4, !tbaa !25
  br label %116, !llvm.loop !99

666:                                              ; preds = %660, %116
  %667 = load ptr, ptr %5, align 8, !tbaa !74
  %668 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %667, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %668, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #6
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
  br label %669

669:                                              ; preds = %666, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %670 = load i32, ptr %7, align 4
  switch i32 %670, label %672 [
    i32 0, label %671
    i32 1, label %671
  ]

671:                                              ; preds = %669, %669
  ret void

672:                                              ; preds = %669, %660, %653, %295
  unreachable
}

declare void @lv_indev_get_point(ptr noundef, ptr noundef) #2

declare i32 @lv_obj_get_scroll_x(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_base_dir(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare i32 @lv_obj_get_scroll_y(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !64
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !63
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !65
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 91)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_line_space(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 92)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_text_font(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_min_height(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 6)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_max_height(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 7)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !59
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !25
  store ptr %2, ptr %12, align 8, !tbaa !55
  store i32 %3, ptr %13, align 4, !tbaa !25
  store i32 %4, ptr %14, align 4, !tbaa !25
  store i32 %5, ptr %15, align 4, !tbaa !25
  store i32 %6, ptr %16, align 4, !tbaa !25
  store i32 %7, ptr %17, align 4, !tbaa !25
  store i32 %8, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %32, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %33 = load ptr, ptr %12, align 8, !tbaa !55
  %34 = call i32 @lv_font_get_line_height(ptr noundef %33)
  %35 = load i32, ptr %17, align 4, !tbaa !25
  %36 = add nsw i32 %34, %35
  %37 = load i32, ptr %18, align 4, !tbaa !25
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %39 = load i32, ptr %11, align 4, !tbaa !25
  %40 = load ptr, ptr %19, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_table_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !12
  %43 = mul i32 %39, %42
  store i32 %43, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %44 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %44, ptr %22, align 4, !tbaa !25
  store i32 0, ptr %23, align 4, !tbaa !25
  br label %45

45:                                               ; preds = %198, %9
  %46 = load i32, ptr %22, align 4, !tbaa !25
  %47 = load i32, ptr %21, align 4, !tbaa !25
  %48 = load ptr, ptr %19, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_table_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !12
  %51 = add i32 %47, %50
  %52 = icmp ult i32 %46, %51
  br i1 %52, label %53, label %203

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %54 = load ptr, ptr %19, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct._lv_table_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load i32, ptr %22, align 4, !tbaa !25
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  store ptr %60, ptr %24, align 8, !tbaa !27
  %61 = load ptr, ptr %24, align 8, !tbaa !27
  %62 = call zeroext i1 @is_cell_empty(ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 4, ptr %25, align 4
  br label %195

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %65 = load ptr, ptr %19, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._lv_table_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = load i32, ptr %23, align 4, !tbaa !25
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !25
  store i32 %71, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !25
  store i32 0, ptr %27, align 4, !tbaa !25
  br label %72

72:                                               ; preds = %120, %64
  %73 = load i32, ptr %27, align 4, !tbaa !25
  %74 = load i32, ptr %23, align 4, !tbaa !25
  %75 = add i32 %73, %74
  %76 = load ptr, ptr %19, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct._lv_table_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !12
  %79 = sub i32 %78, 1
  %80 = icmp ult i32 %75, %79
  br i1 %80, label %81, label %123

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %82 = load ptr, ptr %19, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct._lv_table_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = load i32, ptr %22, align 4, !tbaa !25
  %86 = load i32, ptr %27, align 4, !tbaa !25
  %87 = add i32 %85, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %84, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  store ptr %90, ptr %28, align 8, !tbaa !27
  %91 = load ptr, ptr %28, align 8, !tbaa !27
  %92 = call zeroext i1 @is_cell_empty(ptr noundef %91)
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  store i32 5, ptr %25, align 4
  br label %117

94:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %95 = load ptr, ptr %28, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !47
  store i32 %97, ptr %29, align 4, !tbaa !25
  %98 = load i32, ptr %29, align 4, !tbaa !25
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %94
  %102 = load ptr, ptr %19, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct._lv_table_t, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = load i32, ptr %23, align 4, !tbaa !25
  %106 = load i32, ptr %27, align 4, !tbaa !25
  %107 = add i32 %105, %106
  %108 = add i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %104, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !25
  %112 = load i32, ptr %26, align 4, !tbaa !25
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %26, align 4, !tbaa !25
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
  %121 = load i32, ptr %27, align 4, !tbaa !25
  %122 = add i32 %121, 1
  store i32 %122, ptr %27, align 4, !tbaa !25
  br label %72, !llvm.loop !100

123:                                              ; preds = %117, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %124 = load ptr, ptr %24, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !47
  store i32 %126, ptr %30, align 4, !tbaa !25
  %127 = load i32, ptr %30, align 4, !tbaa !25
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %123
  %131 = load ptr, ptr %12, align 8, !tbaa !55
  %132 = call i32 @lv_font_get_line_height(ptr noundef %131)
  %133 = load i32, ptr %17, align 4, !tbaa !25
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %18, align 4, !tbaa !25
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %20, align 4, !tbaa !25
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %130
  %140 = load ptr, ptr %12, align 8, !tbaa !55
  %141 = call i32 @lv_font_get_line_height(ptr noundef %140)
  %142 = load i32, ptr %17, align 4, !tbaa !25
  %143 = add nsw i32 %141, %142
  %144 = load i32, ptr %18, align 4, !tbaa !25
  %145 = add nsw i32 %143, %144
  br label %148

146:                                              ; preds = %130
  %147 = load i32, ptr %20, align 4, !tbaa !25
  br label %148

148:                                              ; preds = %146, %139
  %149 = phi i32 [ %145, %139 ], [ %147, %146 ]
  store i32 %149, ptr %20, align 4, !tbaa !25
  br label %194

150:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %151 = load i32, ptr %15, align 4, !tbaa !25
  %152 = load i32, ptr %16, align 4, !tbaa !25
  %153 = add nsw i32 %151, %152
  %154 = load i32, ptr %26, align 4, !tbaa !25
  %155 = sub nsw i32 %154, %153
  store i32 %155, ptr %26, align 4, !tbaa !25
  %156 = load ptr, ptr %19, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct._lv_table_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  %159 = load i32, ptr %22, align 4, !tbaa !25
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw %struct._lv_table_cell_t, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds [1 x i8], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %12, align 8, !tbaa !55
  %166 = load i32, ptr %13, align 4, !tbaa !25
  %167 = load i32, ptr %14, align 4, !tbaa !25
  %168 = load i32, ptr %26, align 4, !tbaa !25
  call void @lv_text_get_size(ptr noundef %31, ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  %169 = getelementptr inbounds nuw %struct.lv_point_t, ptr %31, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !42
  %171 = load i32, ptr %17, align 4, !tbaa !25
  %172 = add nsw i32 %170, %171
  %173 = load i32, ptr %18, align 4, !tbaa !25
  %174 = add nsw i32 %172, %173
  %175 = load i32, ptr %20, align 4, !tbaa !25
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %150
  %178 = getelementptr inbounds nuw %struct.lv_point_t, ptr %31, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !42
  %180 = load i32, ptr %17, align 4, !tbaa !25
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %18, align 4, !tbaa !25
  %183 = add nsw i32 %181, %182
  br label %186

184:                                              ; preds = %150
  %185 = load i32, ptr %20, align 4, !tbaa !25
  br label %186

186:                                              ; preds = %184, %177
  %187 = phi i32 [ %183, %177 ], [ %185, %184 ]
  store i32 %187, ptr %20, align 4, !tbaa !25
  %188 = load i32, ptr %27, align 4, !tbaa !25
  %189 = load i32, ptr %22, align 4, !tbaa !25
  %190 = add i32 %189, %188
  store i32 %190, ptr %22, align 4, !tbaa !25
  %191 = load i32, ptr %27, align 4, !tbaa !25
  %192 = load i32, ptr %23, align 4, !tbaa !25
  %193 = add i32 %192, %191
  store i32 %193, ptr %23, align 4, !tbaa !25
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
  %199 = load i32, ptr %22, align 4, !tbaa !25
  %200 = add i32 %199, 1
  store i32 %200, ptr %22, align 4, !tbaa !25
  %201 = load i32, ptr %23, align 4, !tbaa !25
  %202 = add i32 %201, 1
  store i32 %202, ptr %23, align 4, !tbaa !25
  br label %45, !llvm.loop !101

203:                                              ; preds = %45
  %204 = load i32, ptr %20, align 4, !tbaa !25
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 4, !tbaa !62
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %33, %4
  %18 = load i32, ptr %10, align 4, !tbaa !25
  %19 = load i32, ptr %7, align 4, !tbaa !25
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_table_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load i32, ptr %10, align 4, !tbaa !25
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = load ptr, ptr %8, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %30, align 4, !tbaa !62
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %10, align 4, !tbaa !25
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !25
  br label %17, !llvm.loop !102

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call i32 @lv_obj_get_style_base_dir(ptr noundef %37, i32 noundef 0)
  %39 = icmp eq i32 %38, 1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1, !tbaa !67
  %41 = load i8, ptr %11, align 1, !tbaa !67, !range !72, !noundef !73
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %75

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call i32 @lv_obj_get_scroll_x(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.lv_area_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %49 = add nsw i32 %48, %45
  store i32 %49, ptr %47, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call i32 @lv_obj_get_width(ptr noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !25
  %52 = load i32, ptr %12, align 4, !tbaa !25
  %53 = load ptr, ptr %8, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = sub nsw i32 %52, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call i32 @lv_obj_get_style_pad_right(ptr noundef %57, i32 noundef 0)
  %59 = sub nsw i32 %56, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.lv_area_t, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4, !tbaa !63
  %62 = load ptr, ptr %8, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.lv_area_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !63
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._lv_table_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = load i32, ptr %7, align 4, !tbaa !25
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %72 = sub nsw i32 %64, %71
  %73 = load ptr, ptr %8, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.lv_area_t, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %102

75:                                               ; preds = %36
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = call i32 @lv_obj_get_scroll_x(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.lv_area_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !62
  %81 = sub nsw i32 %80, %77
  store i32 %81, ptr %79, align 4, !tbaa !62
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = call i32 @lv_obj_get_style_pad_left(ptr noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %8, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.lv_area_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !62
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 4, !tbaa !62
  %88 = load ptr, ptr %8, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.lv_area_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !62
  %91 = load ptr, ptr %9, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._lv_table_t, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = load i32, ptr %7, align 4, !tbaa !25
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = add nsw i32 %90, %97
  %99 = sub nsw i32 %98, 1
  %100 = load ptr, ptr %8, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 4, !tbaa !63
  br label %102

102:                                              ; preds = %75, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %103 = load ptr, ptr %8, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.lv_area_t, ptr %103, i32 0, i32 1
  store i32 0, ptr %104, align 4, !tbaa !64
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %105

105:                                              ; preds = %121, %102
  %106 = load i32, ptr %13, align 4, !tbaa !25
  %107 = load i32, ptr %6, align 4, !tbaa !25
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct._lv_table_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = load i32, ptr %13, align 4, !tbaa !25
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !25
  %117 = load ptr, ptr %8, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.lv_area_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !64
  %120 = add nsw i32 %119, %116
  store i32 %120, ptr %118, align 4, !tbaa !64
  br label %121

121:                                              ; preds = %109
  %122 = load i32, ptr %13, align 4, !tbaa !25
  %123 = add i32 %122, 1
  store i32 %123, ptr %13, align 4, !tbaa !25
  br label %105, !llvm.loop !103

124:                                              ; preds = %105
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  %126 = call i32 @lv_obj_get_style_pad_top(ptr noundef %125, i32 noundef 0)
  %127 = load ptr, ptr %8, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.lv_area_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !64
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 4, !tbaa !64
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = call i32 @lv_obj_get_scroll_y(ptr noundef %131)
  %133 = load ptr, ptr %8, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !64
  %136 = sub nsw i32 %135, %132
  store i32 %136, ptr %134, align 4, !tbaa !64
  %137 = load ptr, ptr %8, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.lv_area_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !64
  %140 = load ptr, ptr %9, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct._lv_table_t, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = load i32, ptr %6, align 4, !tbaa !25
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !25
  %147 = add nsw i32 %139, %146
  %148 = sub nsw i32 %147, 1
  %149 = load ptr, ptr %8, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw %struct.lv_area_t, ptr %149, i32 0, i32 3
  store i32 %148, ptr %150, align 4, !tbaa !65
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

declare void @lv_obj_scroll_by_bounded(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

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
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11_lv_table_t", !5, i64 0}
!12 = !{!13, !18, i64 64}
!13 = !{!"_lv_table_t", !14, i64 0, !18, i64 64, !18, i64 68, !20, i64 72, !21, i64 80, !21, i64 88, !18, i64 96, !18, i64 100}
!14 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !17, i64 40, !18, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!15 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!16 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p2 _ZTS16_lv_table_cell_t", !5, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!13, !18, i64 68}
!23 = !{!13, !21, i64 88}
!24 = !{!13, !21, i64 80}
!25 = !{!18, !18, i64 0}
!26 = !{!13, !20, i64 72}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS16_lv_table_cell_t", !5, i64 0}
!29 = !{!13, !18, i64 100}
!30 = !{!13, !18, i64 96}
!31 = !{!32, !5, i64 8}
!32 = !{!"_lv_table_cell_t", !18, i64 0, !5, i64 8, !6, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = !{!41, !18, i64 0}
!41 = !{!"", !18, i64 0, !18, i64 4}
!42 = !{!41, !18, i64 4}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = !{!32, !18, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !6, i64 0}
!50 = !{!20, !20, i64 0}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10_lv_font_t", !5, i64 0}
!57 = !{!14, !18, i64 40}
!58 = !{!14, !18, i64 44}
!59 = !{!6, !6, i64 0}
!60 = distinct !{!60, !34}
!61 = !{!19, !19, i64 0}
!62 = !{!17, !18, i64 0}
!63 = !{!17, !18, i64 8}
!64 = !{!17, !18, i64 4}
!65 = !{!17, !18, i64 12}
!66 = !{!21, !21, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"_Bool", !6, i64 0}
!69 = !{!14, !18, i64 48}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!76 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25}
!77 = !{!14, !19, i64 60}
!78 = !{!79, !75, i64 24}
!79 = !{!"", !80, i64 0, !18, i64 48, !6, i64 52, !81, i64 53, !82, i64 56, !5, i64 72, !5, i64 80, !81, i64 88, !6, i64 91, !6, i64 92, !6, i64 93, !81, i64 94, !18, i64 100, !6, i64 104, !18, i64 105, !6, i64 105, !81, i64 106, !18, i64 112, !18, i64 116, !6, i64 120, !81, i64 121, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !6, i64 140}
!80 = !{!"", !9, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !75, i64 24, !49, i64 32, !5, i64 40}
!81 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!82 = !{!"", !6, i64 0, !6, i64 10, !18, i64 11, !18, i64 11}
!83 = !{!84, !75, i64 24}
!84 = !{!"", !80, i64 0, !46, i64 48, !18, i64 56, !56, i64 64, !18, i64 72, !18, i64 76, !81, i64 80, !81, i64 83, !81, i64 86, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !6, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 128, !6, i64 128, !6, i64 128, !85, i64 136}
!85 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !5, i64 0}
!86 = distinct !{!86, !34}
!87 = !{!79, !18, i64 100}
!88 = !{!14, !18, i64 52}
!89 = !{!79, !18, i64 12}
!90 = !{!79, !18, i64 16}
!91 = !{!84, !18, i64 12}
!92 = !{!84, !18, i64 16}
!93 = !{!84, !18, i64 124}
!94 = !{!84, !56, i64 64}
!95 = !{!84, !18, i64 96}
!96 = !{!84, !18, i64 92}
!97 = !{!84, !46, i64 48}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
