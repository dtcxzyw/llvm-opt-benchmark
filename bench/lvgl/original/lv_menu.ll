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
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_set_layout(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %12, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %14, i32 0, i32 16
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, -7
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 2
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %19, i32 0, i32 16
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, -9
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 2
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %24, i32 0, i32 14
  store i8 0, ptr %25, align 8, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %26, i32 0, i32 15
  store i8 0, ptr %27, align 1, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %28, i32 0, i32 16
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, -2
  %32 = or i8 %31, 0
  store i8 %32, ptr %29, align 2
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %33, i32 0, i32 13
  call void @lv_ll_init(ptr noundef %34, i32 noundef 8)
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call ptr @lv_obj_create(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  call void @lv_obj_add_flag(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %42, i32 0, i32 7
  store ptr null, ptr %43, align 8, !tbaa !16
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %44, i32 0, i32 9
  store ptr null, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %46, i32 0, i32 10
  store ptr null, ptr %47, align 8, !tbaa !18
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %48, i32 0, i32 11
  store ptr null, ptr %49, align 8, !tbaa !19
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %50, i32 0, i32 8
  store ptr null, ptr %51, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_menu_main_cont_class, ptr noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_height(ptr noundef %55, i32 noundef 536871012)
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_flex_grow(ptr noundef %56, i8 noundef zeroext 1)
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %57, i32 noundef 1)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %58, i32 noundef 16384)
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %59, i32 noundef 2)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_menu_main_header_cont_class, ptr noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_size(ptr noundef %66, i32 noundef 536871012, i32 noundef 1073741823)
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %67, i32 noundef 0)
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_flex_align(ptr noundef %68, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %69, i32 noundef 2)
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %70, i32 noundef 16384)
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = call ptr @lv_button_create(ptr noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call ptr @lv_obj_add_event_cb(ptr noundef %78, ptr noundef @lv_menu_back_event_cb, i32 noundef 10, ptr noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %81, i32 noundef 16384)
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %84, i32 0, i32 5
  store ptr %83, ptr %85, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = call ptr @lv_image_create(ptr noundef %88)
  store ptr %89, ptr %9, align 8, !tbaa !3
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_image_set_src(ptr noundef %90, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = call ptr @lv_label_create(ptr noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !3
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %95, i32 noundef 1)
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %97, i32 0, i32 6
  store ptr %96, ptr %98, align 8, !tbaa !24
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %99, i32 0, i32 3
  store ptr null, ptr %100, align 8, !tbaa !25
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %101, i32 0, i32 12
  store ptr null, ptr %102, align 8, !tbaa !26
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %8, i32 0, i32 13
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @lv_obj_get_parent(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  call void @lv_obj_set_parent(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_set_flex_align(ptr noundef %13, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !27, !range !30, !noundef !31
  %10 = trunc i8 %9 to i1
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  call void @lv_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !32
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %23, i32 0, i32 2
  store i8 0, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_menu_cont_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_set_flex_align(ptr noundef %6, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %7, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_menu_section_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %6, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_menu_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define ptr @lv_menu_page_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_menu_page_class, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %15, i32 0, i32 2
  store i8 0, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_menu_set_page_title(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @lv_menu_set_page_title(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !27, !range !30, !noundef !31
  %13 = trunc i8 %12 to i1
  br i1 %13, label %25, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  call void @lv_free(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %19, %14, %8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %29, i32 0, i32 2
  store i8 0, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @lv_strdup(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
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

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  br label %61

54:                                               ; preds = %48
  br label %60

55:                                               ; preds = %25
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8, !tbaa !32
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %58, i32 0, i32 2
  store i8 0, ptr %59, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %55, %54
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_cont_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_menu_cont_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_section_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_menu_section_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_separator_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_menu_separator_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @lv_menu_set_page(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @lv_obj_set_parent(ptr noundef %18, ptr noundef %21)
  br label %22

22:                                               ; preds = %15, %9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %26, i32 0, i32 13
  store ptr %27, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call ptr @lv_ll_ins_head(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
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

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_menu_history_t, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !33
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %45, i32 0, i32 14
  %47 = load i8, ptr %46, align 8, !tbaa !7
  %48 = add i8 %47, 1
  store i8 %48, ptr %46, align 8, !tbaa !7
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  call void @lv_obj_set_parent(ptr noundef %49, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %55

53:                                               ; preds = %22
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_menu_clear_history(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %41
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !25
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  call void @lv_obj_add_state(ptr noundef %71, i16 noundef zeroext 1)
  br label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  call void @lv_obj_remove_state(ptr noundef %75, i16 noundef zeroext 1)
  br label %76

76:                                               ; preds = %72, %68
  br label %77

77:                                               ; preds = %76, %55
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %132

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %83, i32 0, i32 16
  %85 = load i8, ptr %84, align 2
  %86 = and i8 %85, 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %89, i32 0, i32 16
  %91 = load i8, ptr %90, align 2
  %92 = lshr i8 %91, 3
  %93 = and i8 %92, 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  call void @lv_obj_remove_flag(ptr noundef %99, i32 noundef 1)
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  call void @lv_obj_add_flag(ptr noundef %102, i32 noundef 2)
  br label %110

103:                                              ; preds = %88
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  call void @lv_obj_add_flag(ptr noundef %106, i32 noundef 1)
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  call void @lv_obj_remove_flag(ptr noundef %109, i32 noundef 2)
  br label %110

110:                                              ; preds = %103, %96
  br label %111

111:                                              ; preds = %110, %82
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %112, i32 0, i32 14
  %114 = load i8, ptr %113, align 8, !tbaa !7
  %115 = zext i8 %114 to i32
  %116 = icmp sge i32 %115, 2
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  call void @lv_obj_remove_flag(ptr noundef %120, i32 noundef 1)
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  call void @lv_obj_add_flag(ptr noundef %123, i32 noundef 2)
  br label %131

124:                                              ; preds = %111
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  call void @lv_obj_add_flag(ptr noundef %127, i32 noundef 1)
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !23
  call void @lv_obj_remove_flag(ptr noundef %130, i32 noundef 2)
  br label %131

131:                                              ; preds = %124, %117
  br label %161

132:                                              ; preds = %77
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %133, i32 0, i32 14
  %135 = load i8, ptr %134, align 8, !tbaa !7
  %136 = zext i8 %135 to i32
  %137 = icmp sge i32 %136, 2
  br i1 %137, label %146, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %139, i32 0, i32 16
  %141 = load i8, ptr %140, align 2
  %142 = lshr i8 %141, 3
  %143 = and i8 %142, 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %153

146:                                              ; preds = %138, %132
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  call void @lv_obj_remove_flag(ptr noundef %149, i32 noundef 1)
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  call void @lv_obj_add_flag(ptr noundef %152, i32 noundef 2)
  br label %160

153:                                              ; preds = %138
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  call void @lv_obj_add_flag(ptr noundef %156, i32 noundef 1)
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  call void @lv_obj_remove_flag(ptr noundef %159, i32 noundef 2)
  br label %160

160:                                              ; preds = %153, %146
  br label %161

161:                                              ; preds = %160, %131
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = call i32 @lv_obj_send_event(ptr noundef %162, i32 noundef 35, ptr noundef null)
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_menu_refr_main_header_mode(ptr noundef %164)
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %8, i32 0, i32 13
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_ll_clear(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %11, i32 0, i32 14
  store i8 0, ptr %12, align 8, !tbaa !7
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %6
  store i32 1, ptr %4, align 4
  br label %72

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %19, i32 0, i32 16
  %21 = load i8, ptr %20, align 2
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 3
  %24 = zext i8 %23 to i32
  switch i32 %24, label %46 [
    i32 0, label %25
    i32 1, label %32
    i32 2, label %39
  ]

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  call void @lv_obj_move_to_index(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  call void @lv_obj_set_flex_grow(ptr noundef %31, i8 noundef zeroext 1)
  br label %46

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  call void @lv_obj_move_to_index(ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  call void @lv_obj_set_flex_grow(ptr noundef %38, i8 noundef zeroext 0)
  br label %46

39:                                               ; preds = %18
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  call void @lv_obj_move_to_index(ptr noundef %42, i32 noundef 1)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  call void @lv_obj_set_flex_grow(ptr noundef %45, i8 noundef zeroext 1)
  br label %46

46:                                               ; preds = %18, %39, %32, %25
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = call zeroext i1 @lv_obj_refr_size(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = call zeroext i1 @lv_obj_refr_size(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  call void @lv_obj_update_layout(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = call i32 @lv_obj_get_content_height(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %46
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  call void @lv_obj_add_flag(ptr noundef %66, i32 noundef 1)
  br label %71

67:                                               ; preds = %46
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  call void @lv_obj_remove_flag(ptr noundef %70, i32 noundef 1)
  br label %71

71:                                               ; preds = %67, %63
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %73 = load i32, ptr %4, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %81

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %17, i32 0, i32 16
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %75, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_menu_sidebar_cont_class, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_move_to_index(ptr noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_size(ptr noundef %27, i32 noundef 536870942, i32 noundef 536871012)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %29, i32 noundef 16384)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %30, i32 noundef 2)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_menu_sidebar_header_cont_class, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_size(ptr noundef %37, i32 noundef 536871012, i32 noundef 1073741823)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_flex_align(ptr noundef %39, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %40, i32 noundef 2)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %41, i32 noundef 16384)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %43, i32 0, i32 9
  store ptr %42, ptr %44, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = call ptr @lv_button_create(ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call ptr @lv_obj_add_event_cb(ptr noundef %49, ptr noundef @lv_menu_back_event_cb, i32 noundef 10, ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %52, i32 noundef 16384)
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %55, i32 0, i32 10
  store ptr %54, ptr %56, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = call ptr @lv_image_create(ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_image_set_src(ptr noundef %61, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = call ptr @lv_label_create(ptr noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %66, i32 noundef 1)
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %68, i32 0, i32 11
  store ptr %67, ptr %69, align 8, !tbaa !19
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %70, i32 0, i32 16
  %72 = load i8, ptr %71, align 2
  %73 = and i8 %72, -2
  %74 = or i8 %73, 1
  store i8 %74, ptr %71, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %75

75:                                               ; preds = %22, %16
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  call void @lv_obj_set_parent(ptr noundef %76, ptr noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_menu_refr_sidebar_header_mode(ptr noundef %80)
  br label %103

81:                                               ; preds = %12
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %82, i32 0, i32 16
  %84 = load i8, ptr %83, align 2
  %85 = and i8 %84, 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  call void @lv_obj_set_parent(ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  call void @lv_obj_delete(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %97, i32 0, i32 16
  %99 = load i8, ptr %98, align 2
  %100 = and i8 %99, -2
  %101 = or i8 %100, 0
  store i8 %101, ptr %98, align 2
  br label %102

102:                                              ; preds = %87, %81
  br label %103

103:                                              ; preds = %102, %75
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %105, i32 0, i32 8
  store ptr %104, ptr %106, align 8, !tbaa !20
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_menu_refr(ptr noundef %107)
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @lv_event_get_code(ptr noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !35
  %12 = load i32, ptr %3, align 4, !tbaa !35
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %75

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call ptr @lv_event_get_current_target(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call ptr @lv_event_get_user_data(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %72

31:                                               ; preds = %24, %14
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %32, i32 0, i32 14
  %34 = load i8, ptr %33, align 8, !tbaa !7
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %35, i32 0, i32 15
  store i8 %34, ptr %36, align 1, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call zeroext i1 @lv_menu_back_button_is_root(ptr noundef %37, ptr noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  br label %72

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %42, i32 0, i32 13
  store ptr %43, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call ptr @lv_ll_get_head(ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = call ptr @lv_ll_get_next(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_free(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %55, i32 0, i32 14
  %57 = load i8, ptr %56, align 8, !tbaa !7
  %58 = add i8 %57, -1
  store i8 %58, ptr %56, align 8, !tbaa !7
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %61, i32 0, i32 14
  %63 = load i8, ptr %62, align 8, !tbaa !7
  %64 = add i8 %63, -1
  store i8 %64, ptr %62, align 8, !tbaa !7
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_menu_history_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  call void @lv_menu_set_page(ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %6
  store i32 1, ptr %4, align 4
  br label %69

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %19, i32 0, i32 16
  %21 = load i8, ptr %20, align 2
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 3
  %24 = zext i8 %23 to i32
  switch i32 %24, label %46 [
    i32 0, label %25
    i32 1, label %32
    i32 2, label %39
  ]

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  call void @lv_obj_move_to_index(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  call void @lv_obj_set_flex_grow(ptr noundef %31, i8 noundef zeroext 1)
  br label %46

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  call void @lv_obj_move_to_index(ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  call void @lv_obj_set_flex_grow(ptr noundef %38, i8 noundef zeroext 0)
  br label %46

39:                                               ; preds = %18
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  call void @lv_obj_move_to_index(ptr noundef %42, i32 noundef 1)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  call void @lv_obj_set_flex_grow(ptr noundef %45, i8 noundef zeroext 1)
  br label %46

46:                                               ; preds = %18, %39, %32, %25
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = call zeroext i1 @lv_obj_refr_size(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = call zeroext i1 @lv_obj_refr_size(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = call i32 @lv_obj_get_content_height(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %46
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  call void @lv_obj_add_flag(ptr noundef %63, i32 noundef 1)
  br label %68

64:                                               ; preds = %46
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  call void @lv_obj_remove_flag(ptr noundef %67, i32 noundef 1)
  br label %68

68:                                               ; preds = %64, %60
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %70 = load i32, ptr %4, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %9, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %10, i32 0, i32 13
  store ptr %11, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @lv_ll_get_head(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_menu_history_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %23, i32 0, i32 14
  %25 = load i8, ptr %24, align 8, !tbaa !7
  %26 = add i8 %25, -1
  store i8 %26, ptr %24, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %16, %8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_menu_set_page(ptr noundef %28, ptr noundef %29)
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !35
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %9, i32 0, i32 16
  %11 = load i8, ptr %10, align 2
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 3
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %4, align 4, !tbaa !35
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %7
  %18 = load i32, ptr %4, align 4, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %19, i32 0, i32 16
  %21 = trunc i32 %18 to i8
  %22 = load i8, ptr %20, align 2
  %23 = and i8 %21, 3
  %24 = shl i8 %23, 1
  %25 = and i8 %22, -7
  %26 = or i8 %25, %24
  store i8 %26, ptr %20, align 2
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_menu_refr_main_header_mode(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %28, i32 0, i32 16
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_menu_refr_sidebar_header_mode(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %17
  br label %36

36:                                               ; preds = %35, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_menu_set_mode_root_back_button(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !35
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %9, i32 0, i32 16
  %11 = load i8, ptr %10, align 2
  %12 = lshr i8 %11, 3
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %4, align 4, !tbaa !35
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %7
  %18 = load i32, ptr %4, align 4, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %19, i32 0, i32 16
  %21 = trunc i32 %18 to i8
  %22 = load i8, ptr %20, align 2
  %23 = and i8 %21, 1
  %24 = shl i8 %23, 3
  %25 = and i8 %22, -9
  %26 = or i8 %25, %24
  store i8 %26, ptr %20, align 2
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_menu_refr(ptr noundef %27)
  br label %28

28:                                               ; preds = %17, %7
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %14, i32 noundef 2)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %15, i32 noundef 16)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %16, i32 noundef 1024)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @lv_obj_get_event_count(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !35
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %19

19:                                               ; preds = %40, %13
  %20 = load i32, ptr %7, align 4, !tbaa !35
  %21 = load i32, ptr %8, align 4, !tbaa !35
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !35
  %26 = call ptr @lv_obj_get_event_dsc(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call ptr @lv_event_dsc_get_cb(ptr noundef %27)
  %29 = icmp eq ptr %28, @lv_menu_load_page_event_cb
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @lv_obj_send_event(ptr noundef %31, i32 noundef 41, ptr noundef null)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !35
  %35 = call zeroext i1 @lv_obj_remove_event(ptr noundef %33, i32 noundef %34)
  store i32 4, ptr %10, align 4
  br label %37

36:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %57 [
    i32 0, label %39
    i32 4, label %43
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !35
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !35
  br label %19, !llvm.loop !36

43:                                               ; preds = %37, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %44 = call ptr @lv_malloc(i64 noundef 16)
  store ptr %44, ptr %11, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_menu_load_page_event_data_t, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !38
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_menu_load_page_event_data_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !40
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = call ptr @lv_obj_add_event_cb(ptr noundef %51, ptr noundef @lv_menu_load_page_event_cb, i32 noundef 10, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = call ptr @lv_obj_add_event_cb(ptr noundef %54, ptr noundef @lv_menu_obj_delete_event_cb, i32 noundef 41, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

57:                                               ; preds = %37
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @lv_event_get_current_target(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @lv_event_get_user_data(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_menu_load_page_event_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_menu_load_page_event_data_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %67

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %24, ptr %8, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %40, %23
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !41
  br label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = call ptr @lv_obj_get_parent(ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !3
  br label %25, !llvm.loop !42

43:                                               ; preds = %39, %32, %25
  %44 = load i8, ptr %7, align 1, !tbaa !41, !range !30, !noundef !31
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  call void @lv_obj_remove_state(ptr noundef %60, i16 noundef zeroext 1)
  br label %61

61:                                               ; preds = %57, %52, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_menu_clear_history(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %64, i32 0, i32 12
  store ptr %63, ptr %65, align 8, !tbaa !26
  br label %66

66:                                               ; preds = %61, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %67

67:                                               ; preds = %66, %1
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_menu_set_page(ptr noundef %68, ptr noundef %69)
  %70 = call ptr @lv_group_get_default()
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !20
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @lv_event_get_user_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !27, !range !30, !noundef !31
  %12 = trunc i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  call void @lv_free(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %18, %13, %7
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %31, i32 0, i32 2
  store i8 1, ptr %32, align 8, !tbaa !27
  br label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !32
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %36, i32 0, i32 2
  store i8 0, ptr %37, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_get_cur_main_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_get_cur_sidebar_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_get_main_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_get_main_header_back_button(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_get_sidebar_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_menu_get_sidebar_header_back_button(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_menu_back_button_is_root(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i1 true, ptr %3, align 1
  br label %28

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %21, i32 0, i32 15
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %28

27:                                               ; preds = %20, %14
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %26, %13
  %29 = load i1, ptr %3, align 1
  ret i1 %29
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @lv_event_get_user_data(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @lv_menu_get_cur_main_page(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  call void @lv_label_set_text(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  call void @lv_obj_remove_flag(ptr noundef %33, i32 noundef 1)
  br label %38

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  call void @lv_obj_add_flag(ptr noundef %37, i32 noundef 1)
  br label %38

38:                                               ; preds = %34, %24
  br label %39

39:                                               ; preds = %38, %14, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call ptr @lv_menu_get_cur_sidebar_page(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %69

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_menu_page_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  call void @lv_label_set_text(ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  call void @lv_obj_remove_flag(ptr noundef %63, i32 noundef 1)
  br label %68

64:                                               ; preds = %49
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_menu_t, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !19
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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 184}
!8 = !{!"_lv_menu_t", !9, i64 0, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !13, i64 160, !5, i64 184, !5, i64 185, !5, i64 186, !11, i64 186, !11, i64 186}
!9 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!"", !11, i64 0, !4, i64 8, !4, i64 16}
!14 = !{!8, !5, i64 185}
!15 = !{!8, !4, i64 64}
!16 = !{!8, !4, i64 112}
!17 = !{!8, !4, i64 128}
!18 = !{!8, !4, i64 136}
!19 = !{!8, !4, i64 144}
!20 = !{!8, !4, i64 120}
!21 = !{!8, !4, i64 72}
!22 = !{!8, !4, i64 88}
!23 = !{!8, !4, i64 96}
!24 = !{!8, !4, i64 104}
!25 = !{!8, !4, i64 80}
!26 = !{!8, !4, i64 152}
!27 = !{!28, !29, i64 72}
!28 = !{!"_lv_menu_page_t", !9, i64 0, !4, i64 64, !29, i64 72}
!29 = !{!"_Bool", !5, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!28, !4, i64 64}
!33 = !{!34, !4, i64 0}
!34 = !{!"_lv_menu_history_t", !4, i64 0}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !4, i64 0}
!39 = !{!"_lv_menu_load_page_event_data_t", !4, i64 0, !4, i64 8}
!40 = !{!39, !4, i64 8}
!41 = !{!29, !29, i64 0}
!42 = distinct !{!42, !37}
