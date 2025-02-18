target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_menu_t = type { %struct._lv_obj_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lv_ll_t, i8, i8, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct._lv_menu_page_t = type { %struct._lv_obj_t, ptr, i8 }
%struct._lv_menu_history_t = type { ptr }
%struct._lv_menu_load_page_event_data_t = type { ptr, ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@lv_menu_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_menu_constructor, ptr @lv_menu_destructor, ptr null, ptr null, ptr @.str, i32 195, i32 260, i8 0, i8 12, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"menu-page\00", align 1
@lv_menu_page_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_menu_page_constructor, ptr @lv_menu_page_destructor, ptr null, ptr null, ptr @.str.1, i32 536871012, i32 1073741823, i8 0, i8 5, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"menu-cont\00", align 1
@lv_menu_cont_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_menu_cont_constructor, ptr null, ptr null, ptr null, ptr @.str.2, i32 536871012, i32 1073741823, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"menu-section\00", align 1
@lv_menu_section_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_menu_section_constructor, ptr null, ptr null, ptr null, ptr @.str.3, i32 536871012, i32 1073741823, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"menu-separator\00", align 1
@lv_menu_separator_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr @.str.4, i32 1073741823, i32 1073741823, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_menu_sidebar_cont_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_menu_main_cont_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_menu_main_header_cont_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_menu_sidebar_header_cont_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"\EF\81\93\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_menu_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_set_layout(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %12, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %13, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %14, i32 0, i32 16
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, -15
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 2
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %19, i32 0, i32 16
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, -17
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 2
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %24, i32 0, i32 14
  store i8 0, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %26, i32 0, i32 15
  store i8 0, ptr %27, align 1, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %28, i32 0, i32 16
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, -2
  %32 = or i8 %31, 0
  store i8 %32, ptr %29, align 2
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %33, i32 0, i32 13
  call void @lv_ll_init(ptr noundef %34, i32 noundef 8)
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = call ptr @lv_obj_create(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !23
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  call void @lv_obj_add_flag(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %42, i32 0, i32 7
  store ptr null, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %44, i32 0, i32 9
  store ptr null, ptr %45, align 8, !tbaa !25
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %46, i32 0, i32 10
  store ptr null, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %48, i32 0, i32 11
  store ptr null, ptr %49, align 8, !tbaa !27
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %50, i32 0, i32 8
  store ptr null, ptr %51, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_menu_main_cont_class, ptr noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_set_height(ptr noundef %55, i32 noundef 536871012)
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_set_flex_grow(ptr noundef %56, i8 noundef zeroext 1)
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %57, i32 noundef 1)
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %58, i32 noundef 16384)
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %59, i32 noundef 2)
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_menu_main_header_cont_class, ptr noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_size(ptr noundef %66, i32 noundef 536871012, i32 noundef 1073741823)
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %67, i32 noundef 0)
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_flex_align(ptr noundef %68, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %69, i32 noundef 2)
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %70, i32 noundef 16384)
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = call ptr @lv_button_create(ptr noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = call ptr @lv_obj_add_event_cb(ptr noundef %78, ptr noundef @lv_menu_back_event_cb, i32 noundef 10, ptr noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %81, i32 noundef 16384)
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %84, i32 0, i32 5
  store ptr %83, ptr %85, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = call ptr @lv_image_create(ptr noundef %88)
  store ptr %89, ptr %9, align 8, !tbaa !8
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lv_image_set_src(ptr noundef %90, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = call ptr @lv_label_create(ptr noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !8
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %95, i32 noundef 1)
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %97, i32 0, i32 6
  store ptr %96, ptr %98, align 8, !tbaa !32
  %99 = load ptr, ptr %5, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %99, i32 0, i32 3
  store ptr null, ptr %100, align 8, !tbaa !33
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %101, i32 0, i32 12
  store ptr null, ptr %102, align 8, !tbaa !34
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = load ptr, ptr %5, align 8, !tbaa !10
  %105 = call ptr @lv_obj_add_event_cb(ptr noundef %103, ptr noundef @lv_menu_value_changed_event_cb, i32 noundef 35, ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_menu_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %8, i32 0, i32 13
  store ptr %9, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  call void @lv_ll_clear(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_menu_page_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @lv_obj_get_parent(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  call void @lv_obj_set_parent(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_set_flex_align(ptr noundef %13, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %14, i32 noundef 16384)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_menu_page_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !38, !range !41, !noundef !42
  %10 = trunc i8 %9 to i1
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  call void @lv_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !43
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %23, i32 0, i32 2
  store i8 0, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_menu_cont_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_set_flex_align(ptr noundef %6, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %7, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_menu_section_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %6, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_menu_class, ptr noundef %6)
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
define ptr @lv_menu_page_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !44
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
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_menu_page_class, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %21, ptr %6, align 8, !tbaa !36
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !43
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %24, i32 0, i32 2
  store i8 0, ptr %25, align 8, !tbaa !38
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  call void @lv_menu_set_page_title(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define void @lv_menu_set_page_title(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !44
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
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %18, ptr %5, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !38, !range !41, !noundef !42
  %22 = trunc i8 %21 to i1
  br i1 %22, label %34, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  call void @lv_free(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %28, %23, %17
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %38, i32 0, i32 2
  store i8 0, ptr %39, align 8, !tbaa !38
  %40 = load ptr, ptr %4, align 8, !tbaa !44
  %41 = call ptr @lv_strdup(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %54, %52
  br label %54

54:                                               ; preds = %53
  br label %53

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %6, align 4
  br label %70

63:                                               ; preds = %57
  br label %69

64:                                               ; preds = %34
  %65 = load ptr, ptr %5, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8, !tbaa !43
  %67 = load ptr, ptr %5, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %67, i32 0, i32 2
  store i8 0, ptr %68, align 8, !tbaa !38
  br label %69

69:                                               ; preds = %64, %63
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_cont_create(ptr noundef %0) #0 {
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
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_menu_cont_class, ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_section_create(ptr noundef %0) #0 {
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
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_menu_section_class, ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_separator_create(ptr noundef %0) #0 {
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
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_menu_separator_class, ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @lv_menu_set_page(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %17, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  call void @lv_obj_set_parent(ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %16
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %60

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %33, i32 0, i32 13
  store ptr %34, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  %36 = call ptr @lv_ll_ins_head(ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !45
  br label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %45, %43
  br label %45

45:                                               ; preds = %44
  br label %44

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct._lv_menu_history_t, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !47
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %52, i32 0, i32 14
  %54 = load i8, ptr %53, align 8, !tbaa !12
  %55 = add i8 %54, 1
  store i8 %55, ptr %53, align 8, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  call void @lv_obj_set_parent(ptr noundef %56, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %62

60:                                               ; preds = %29
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_menu_clear_history(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %48
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8, !tbaa !33
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  call void @lv_obj_add_state(ptr noundef %78, i16 noundef zeroext 1)
  br label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  call void @lv_obj_remove_state(ptr noundef %82, i16 noundef zeroext 1)
  br label %83

83:                                               ; preds = %79, %75
  br label %84

84:                                               ; preds = %83, %62
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %139

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %90, i32 0, i32 16
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %118

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %96, i32 0, i32 16
  %98 = load i8, ptr %97, align 2
  %99 = lshr i8 %98, 4
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %110

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  call void @lv_obj_remove_flag(ptr noundef %106, i32 noundef 1)
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  call void @lv_obj_add_flag(ptr noundef %109, i32 noundef 2)
  br label %117

110:                                              ; preds = %95
  %111 = load ptr, ptr %5, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  call void @lv_obj_add_flag(ptr noundef %113, i32 noundef 1)
  %114 = load ptr, ptr %5, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  call void @lv_obj_remove_flag(ptr noundef %116, i32 noundef 2)
  br label %117

117:                                              ; preds = %110, %103
  br label %118

118:                                              ; preds = %117, %89
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %119, i32 0, i32 14
  %121 = load i8, ptr %120, align 8, !tbaa !12
  %122 = zext i8 %121 to i32
  %123 = icmp sge i32 %122, 2
  br i1 %123, label %124, label %131

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  call void @lv_obj_remove_flag(ptr noundef %127, i32 noundef 1)
  %128 = load ptr, ptr %5, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  call void @lv_obj_add_flag(ptr noundef %130, i32 noundef 2)
  br label %138

131:                                              ; preds = %118
  %132 = load ptr, ptr %5, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  call void @lv_obj_add_flag(ptr noundef %134, i32 noundef 1)
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  call void @lv_obj_remove_flag(ptr noundef %137, i32 noundef 2)
  br label %138

138:                                              ; preds = %131, %124
  br label %168

139:                                              ; preds = %84
  %140 = load ptr, ptr %5, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %140, i32 0, i32 14
  %142 = load i8, ptr %141, align 8, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = icmp sge i32 %143, 2
  br i1 %144, label %153, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %146, i32 0, i32 16
  %148 = load i8, ptr %147, align 2
  %149 = lshr i8 %148, 4
  %150 = and i8 %149, 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %160

153:                                              ; preds = %145, %139
  %154 = load ptr, ptr %5, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  call void @lv_obj_remove_flag(ptr noundef %156, i32 noundef 1)
  %157 = load ptr, ptr %5, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  call void @lv_obj_add_flag(ptr noundef %159, i32 noundef 2)
  br label %167

160:                                              ; preds = %145
  %161 = load ptr, ptr %5, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !31
  call void @lv_obj_add_flag(ptr noundef %163, i32 noundef 1)
  %164 = load ptr, ptr %5, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  call void @lv_obj_remove_flag(ptr noundef %166, i32 noundef 2)
  br label %167

167:                                              ; preds = %160, %153
  br label %168

168:                                              ; preds = %167, %138
  %169 = load ptr, ptr %5, align 8, !tbaa !10
  %170 = call i32 @lv_obj_send_event(ptr noundef %169, i32 noundef 35, ptr noundef null)
  %171 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_menu_refr_main_header_mode(ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @lv_obj_set_parent(ptr noundef, ptr noundef) #2

declare ptr @lv_ll_ins_head(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_menu_clear_history(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %15, i32 0, i32 13
  store ptr %16, ptr %4, align 8, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  call void @lv_ll_clear(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %18, i32 0, i32 14
  store i8 0, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) #2

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_menu_refr_main_header_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %13
  store i32 1, ptr %4, align 4
  br label %79

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %26, i32 0, i32 16
  %28 = load i8, ptr %27, align 2
  %29 = lshr i8 %28, 1
  %30 = and i8 %29, 7
  %31 = zext i8 %30 to i32
  switch i32 %31, label %53 [
    i32 0, label %32
    i32 1, label %39
    i32 2, label %46
  ]

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  call void @lv_obj_move_to_index(ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  call void @lv_obj_set_flex_grow(ptr noundef %38, i8 noundef zeroext 1)
  br label %53

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  call void @lv_obj_move_to_index(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  call void @lv_obj_set_flex_grow(ptr noundef %45, i8 noundef zeroext 0)
  br label %53

46:                                               ; preds = %25
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  call void @lv_obj_move_to_index(ptr noundef %49, i32 noundef 1)
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  call void @lv_obj_set_flex_grow(ptr noundef %52, i8 noundef zeroext 1)
  br label %53

53:                                               ; preds = %25, %46, %39, %32
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = call zeroext i1 @lv_obj_refr_size(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = call zeroext i1 @lv_obj_refr_size(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  call void @lv_obj_update_layout(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = call i32 @lv_obj_get_content_height(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %53
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  call void @lv_obj_add_flag(ptr noundef %73, i32 noundef 1)
  br label %78

74:                                               ; preds = %53
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  call void @lv_obj_remove_flag(ptr noundef %77, i32 noundef 1)
  br label %78

78:                                               ; preds = %74, %70
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %78, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %80 = load i32, ptr %4, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_menu_set_sidebar_page(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %20, ptr %5, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %88

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %24, i32 0, i32 16
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %82, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_menu_sidebar_cont_class, ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_move_to_index(ptr noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_set_size(ptr noundef %34, i32 noundef 536870942, i32 noundef 536871012)
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %36, i32 noundef 16384)
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %37, i32 noundef 2)
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_menu_sidebar_header_cont_class, ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_size(ptr noundef %44, i32 noundef 536871012, i32 noundef 1073741823)
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_flex_align(ptr noundef %46, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %47, i32 noundef 2)
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %48, i32 noundef 16384)
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %50, i32 0, i32 9
  store ptr %49, ptr %51, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = call ptr @lv_button_create(ptr noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = call ptr @lv_obj_add_event_cb(ptr noundef %56, ptr noundef @lv_menu_back_event_cb, i32 noundef 10, ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %59, i32 noundef 16384)
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %60, i32 noundef 0)
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %62, i32 0, i32 10
  store ptr %61, ptr %63, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = call ptr @lv_image_create(ptr noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !8
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lv_image_set_src(ptr noundef %68, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = call ptr @lv_label_create(ptr noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !8
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %73, i32 noundef 1)
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %75, i32 0, i32 11
  store ptr %74, ptr %76, align 8, !tbaa !27
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %77, i32 0, i32 16
  %79 = load i8, ptr %78, align 2
  %80 = and i8 %79, -2
  %81 = or i8 %80, 1
  store i8 %81, ptr %78, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %82

82:                                               ; preds = %29, %23
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  call void @lv_obj_set_parent(ptr noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_menu_refr_sidebar_header_mode(ptr noundef %87)
  br label %110

88:                                               ; preds = %19
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %89, i32 0, i32 16
  %91 = load i8, ptr %90, align 2
  %92 = and i8 %91, 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = load ptr, ptr %5, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  call void @lv_obj_set_parent(ptr noundef %97, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  call void @lv_obj_delete(ptr noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %104, i32 0, i32 16
  %106 = load i8, ptr %105, align 2
  %107 = and i8 %106, -2
  %108 = or i8 %107, 0
  store i8 %108, ptr %105, align 2
  br label %109

109:                                              ; preds = %94, %88
  br label %110

110:                                              ; preds = %109, %82
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %112, i32 0, i32 8
  store ptr %111, ptr %113, align 8, !tbaa !28
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_menu_refr(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @lv_obj_move_to_index(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_flex_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_button_create(ptr noundef) #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_menu_back_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %10 = load ptr, ptr %2, align 8, !tbaa !49
  %11 = call i32 @lv_event_get_code(ptr noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !51
  %12 = load i32, ptr %3, align 4, !tbaa !51
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %75

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = call ptr @lv_event_get_current_target(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load ptr, ptr %2, align 8, !tbaa !49
  %18 = call ptr @lv_event_get_user_data(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %72

31:                                               ; preds = %24, %14
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %32, i32 0, i32 14
  %34 = load i8, ptr %33, align 8, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %35, i32 0, i32 15
  store i8 %34, ptr %36, align 1, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = call zeroext i1 @lv_menu_back_button_is_root(ptr noundef %37, ptr noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  br label %72

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %42, i32 0, i32 13
  store ptr %43, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !35
  %45 = call ptr @lv_ll_get_head(ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %46 = load ptr, ptr %7, align 8, !tbaa !35
  %47 = load ptr, ptr %8, align 8, !tbaa !45
  %48 = call ptr @lv_ll_get_next(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !45
  %49 = load ptr, ptr %9, align 8, !tbaa !45
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  %53 = load ptr, ptr %8, align 8, !tbaa !45
  call void @lv_ll_remove(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !45
  call void @lv_free(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %55, i32 0, i32 14
  %57 = load i8, ptr %56, align 8, !tbaa !12
  %58 = add i8 %57, -1
  store i8 %58, ptr %56, align 8, !tbaa !12
  %59 = load ptr, ptr %7, align 8, !tbaa !35
  %60 = load ptr, ptr %9, align 8, !tbaa !45
  call void @lv_ll_remove(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %61, i32 0, i32 14
  %63 = load i8, ptr %62, align 8, !tbaa !12
  %64 = add i8 %63, -1
  store i8 %64, ptr %62, align 8, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %9, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct._lv_menu_history_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  call void @lv_menu_set_page(ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !45
  call void @lv_free(ptr noundef %70)
  br label %71

71:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %73 = load i32, ptr %6, align 4
  switch i32 %73, label %76 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %1
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %77 = load i32, ptr %6, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

declare ptr @lv_image_create(ptr noundef) #2

declare void @lv_image_set_src(ptr noundef, ptr noundef) #2

declare ptr @lv_label_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_menu_refr_sidebar_header_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %13
  store i32 1, ptr %4, align 4
  br label %76

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %26, i32 0, i32 16
  %28 = load i8, ptr %27, align 2
  %29 = lshr i8 %28, 1
  %30 = and i8 %29, 7
  %31 = zext i8 %30 to i32
  switch i32 %31, label %53 [
    i32 0, label %32
    i32 1, label %39
    i32 2, label %46
  ]

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  call void @lv_obj_move_to_index(ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  call void @lv_obj_set_flex_grow(ptr noundef %38, i8 noundef zeroext 1)
  br label %53

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  call void @lv_obj_move_to_index(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  call void @lv_obj_set_flex_grow(ptr noundef %45, i8 noundef zeroext 0)
  br label %53

46:                                               ; preds = %25
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  call void @lv_obj_move_to_index(ptr noundef %49, i32 noundef 1)
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  call void @lv_obj_set_flex_grow(ptr noundef %52, i8 noundef zeroext 1)
  br label %53

53:                                               ; preds = %25, %46, %39, %32
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = call zeroext i1 @lv_obj_refr_size(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = call zeroext i1 @lv_obj_refr_size(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = call i32 @lv_obj_get_content_height(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %53
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  call void @lv_obj_add_flag(ptr noundef %70, i32 noundef 1)
  br label %75

71:                                               ; preds = %53
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  call void @lv_obj_remove_flag(ptr noundef %74, i32 noundef 1)
  br label %75

75:                                               ; preds = %71, %67
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %77 = load i32, ptr %4, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

declare void @lv_obj_delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_menu_refr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %16, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %17, i32 0, i32 13
  store ptr %18, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = call ptr @lv_ll_get_head(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !45
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct._lv_menu_history_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %26, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  call void @lv_ll_remove(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  call void @lv_free(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %30, i32 0, i32 14
  %32 = load i8, ptr %31, align 8, !tbaa !12
  %33 = add i8 %32, -1
  store i8 %33, ptr %31, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %23, %15
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_menu_set_page(ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_menu_set_mode_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !51
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %16, i32 0, i32 16
  %18 = load i8, ptr %17, align 2
  %19 = lshr i8 %18, 1
  %20 = and i8 %19, 7
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %4, align 4, !tbaa !51
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4, !tbaa !51
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %26, i32 0, i32 16
  %28 = trunc i32 %25 to i8
  %29 = load i8, ptr %27, align 2
  %30 = and i8 %28, 7
  %31 = shl i8 %30, 1
  %32 = and i8 %29, -15
  %33 = or i8 %32, %31
  store i8 %33, ptr %27, align 2
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_menu_refr_main_header_mode(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %35, i32 0, i32 16
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_menu_refr_sidebar_header_mode(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %24
  br label %43

43:                                               ; preds = %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_menu_set_mode_root_back_button(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !51
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %16, i32 0, i32 16
  %18 = load i8, ptr %17, align 2
  %19 = lshr i8 %18, 4
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %4, align 4, !tbaa !51
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4, !tbaa !51
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %26, i32 0, i32 16
  %28 = trunc i32 %25 to i8
  %29 = load i8, ptr %27, align 2
  %30 = and i8 %28, 1
  %31 = shl i8 %30, 4
  %32 = and i8 %29, -17
  %33 = or i8 %32, %31
  store i8 %33, ptr %27, align 2
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_menu_refr(ptr noundef %34)
  br label %35

35:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_menu_set_load_page_event(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
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
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %21, i32 noundef 2)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %22, i32 noundef 16)
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %23, i32 noundef 1024)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @lv_obj_get_event_count(ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !51
  store i32 0, ptr %7, align 4, !tbaa !51
  br label %26

26:                                               ; preds = %47, %20
  %27 = load i32, ptr %7, align 4, !tbaa !51
  %28 = load i32, ptr %8, align 4, !tbaa !51
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !51
  %33 = call ptr @lv_obj_get_event_dsc(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !52
  %34 = load ptr, ptr %9, align 8, !tbaa !52
  %35 = call ptr @lv_event_dsc_get_cb(ptr noundef %34)
  %36 = icmp eq ptr %35, @lv_menu_load_page_event_cb
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call i32 @lv_obj_send_event(ptr noundef %38, i32 noundef 41, ptr noundef null)
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !51
  %42 = call zeroext i1 @lv_obj_remove_event(ptr noundef %40, i32 noundef %41)
  store i32 8, ptr %10, align 4
  br label %44

43:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %64 [
    i32 0, label %46
    i32 8, label %50
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !51
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !51
  br label %26, !llvm.loop !54

50:                                               ; preds = %44, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %51 = call ptr @lv_malloc(i64 noundef 16)
  store ptr %51, ptr %11, align 8, !tbaa !56
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct._lv_menu_load_page_event_data_t, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !58
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct._lv_menu_load_page_event_data_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !60
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !56
  %60 = call ptr @lv_obj_add_event_cb(ptr noundef %58, ptr noundef @lv_menu_load_page_event_cb, i32 noundef 10, ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !56
  %63 = call ptr @lv_obj_add_event_cb(ptr noundef %61, ptr noundef @lv_menu_obj_delete_event_cb, i32 noundef 41, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

64:                                               ; preds = %44
  unreachable
}

declare i32 @lv_obj_get_event_count(ptr noundef) #2

declare ptr @lv_obj_get_event_dsc(ptr noundef, i32 noundef) #2

declare ptr @lv_event_dsc_get_cb(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_menu_load_page_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = call ptr @lv_event_get_current_target(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = call ptr @lv_event_get_user_data(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct._lv_menu_load_page_event_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %15, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct._lv_menu_load_page_event_data_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %67

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %24, ptr %8, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %40, %23
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !61
  br label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = call ptr @lv_obj_get_parent(ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !8
  br label %25, !llvm.loop !62

43:                                               ; preds = %39, %32, %25
  %44 = load i8, ptr %7, align 1, !tbaa !61, !range !41, !noundef !42
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  call void @lv_obj_remove_state(ptr noundef %60, i16 noundef zeroext 1)
  br label %61

61:                                               ; preds = %57, %52, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lv_menu_clear_history(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %64, i32 0, i32 12
  store ptr %63, ptr %65, align 8, !tbaa !34
  br label %66

66:                                               ; preds = %61, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %67

67:                                               ; preds = %66, %1
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_menu_set_page(ptr noundef %68, ptr noundef %69)
  %70 = call ptr @lv_group_get_default()
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call ptr @lv_group_get_default()
  call void @lv_group_focus_next(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare zeroext i1 @lv_obj_remove_event(ptr noundef, i32 noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_menu_obj_delete_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = call ptr @lv_event_get_user_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  call void @lv_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare void @lv_free(ptr noundef) #2

declare ptr @lv_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_menu_set_page_title_static(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %17, ptr %5, align 8, !tbaa !36
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !38, !range !41, !noundef !42
  %21 = trunc i8 %20 to i1
  br i1 %21, label %33, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  call void @lv_free(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !43
  br label %33

33:                                               ; preds = %27, %22, %16
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !44
  %38 = load ptr, ptr %5, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !43
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %40, i32 0, i32 2
  store i8 1, ptr %41, align 8, !tbaa !38
  br label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !43
  %45 = load ptr, ptr %5, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %45, i32 0, i32 2
  store i8 0, ptr %46, align 8, !tbaa !38
  br label %47

47:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_get_cur_main_page(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_get_cur_sidebar_page(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_get_main_header(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_get_main_header_back_button(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_get_sidebar_header(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_get_sidebar_header_back_button(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_menu_back_button_is_root(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %35

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %28, i32 0, i32 15
  %30 = load i8, ptr %29, align 1, !tbaa !22
  %31 = zext i8 %30 to i32
  %32 = icmp sle i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %35

34:                                               ; preds = %27, %21
  store i1 false, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %33, %20
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

declare void @lv_ll_clear(ptr noundef) #2

declare ptr @lv_ll_get_head(ptr noundef) #2

declare void @lv_ll_remove(ptr noundef, ptr noundef) #2

declare void @lv_obj_set_layout(ptr noundef, i32 noundef) #2

declare void @lv_ll_init(ptr noundef, i32 noundef) #2

declare ptr @lv_obj_create(ptr noundef) #2

declare void @lv_obj_set_height(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @lv_menu_value_changed_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = call ptr @lv_event_get_user_data(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lv_menu_get_cur_main_page(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  call void @lv_label_set_text(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  call void @lv_obj_remove_flag(ptr noundef %33, i32 noundef 1)
  br label %38

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  call void @lv_obj_add_flag(ptr noundef %37, i32 noundef 1)
  br label %38

38:                                               ; preds = %34, %24
  br label %39

39:                                               ; preds = %38, %14, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = call ptr @lv_menu_get_cur_sidebar_page(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !36
  %42 = load ptr, ptr %6, align 8, !tbaa !36
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %69

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load ptr, ptr %6, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  call void @lv_label_set_text(ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  call void @lv_obj_remove_flag(ptr noundef %63, i32 noundef 1)
  br label %68

64:                                               ; preds = %49
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  call void @lv_obj_add_flag(ptr noundef %67, i32 noundef 1)
  br label %68

68:                                               ; preds = %64, %54
  br label %69

69:                                               ; preds = %68, %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare ptr @lv_event_get_user_data(ptr noundef) #2

declare void @lv_label_set_text(ptr noundef, ptr noundef) #2

declare ptr @lv_obj_get_parent(ptr noundef) #2

declare zeroext i1 @lv_obj_refr_size(ptr noundef) #2

declare i32 @lv_obj_get_content_height(ptr noundef) #2

declare void @lv_obj_update_layout(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_group_get_default() #2

declare void @lv_group_focus_next(ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #2

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
!11 = !{!"p1 _ZTS10_lv_menu_t", !5, i64 0}
!12 = !{!13, !6, i64 184}
!13 = !{!"_lv_menu_t", !14, i64 0, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !20, i64 160, !6, i64 184, !6, i64 185, !6, i64 186, !18, i64 186, !18, i64 186}
!14 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !17, i64 40, !18, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!15 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!16 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"", !18, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!13, !6, i64 185}
!23 = !{!13, !9, i64 64}
!24 = !{!13, !9, i64 112}
!25 = !{!13, !9, i64 128}
!26 = !{!13, !9, i64 136}
!27 = !{!13, !9, i64 144}
!28 = !{!13, !9, i64 120}
!29 = !{!13, !9, i64 72}
!30 = !{!13, !9, i64 88}
!31 = !{!13, !9, i64 96}
!32 = !{!13, !9, i64 104}
!33 = !{!13, !9, i64 80}
!34 = !{!13, !9, i64 152}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS15_lv_menu_page_t", !5, i64 0}
!38 = !{!39, !40, i64 72}
!39 = !{!"_lv_menu_page_t", !14, i64 0, !21, i64 64, !40, i64 72}
!40 = !{!"_Bool", !6, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!39, !21, i64 64}
!44 = !{!21, !21, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS18_lv_menu_history_t", !5, i64 0}
!47 = !{!48, !9, i64 0}
!48 = !{!"_lv_menu_history_t", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!51 = !{!18, !18, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS15_lv_event_dsc_t", !5, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS31_lv_menu_load_page_event_data_t", !5, i64 0}
!58 = !{!59, !9, i64 0}
!59 = !{!"_lv_menu_load_page_event_data_t", !9, i64 0, !9, i64 8}
!60 = !{!59, !9, i64 8}
!61 = !{!40, !40, i64 0}
!62 = distinct !{!62, !55}
