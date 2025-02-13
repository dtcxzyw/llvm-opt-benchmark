; ModuleID = 'bench/lvgl/original/lv_menu.ll'
source_filename = "bench/lvgl/original/lv_menu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

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
define internal void @lv_menu_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @lv_obj_set_layout(ptr noundef %1, i32 noundef 1) #4
  tail call void @lv_obj_set_flex_flow(ptr noundef %1, i32 noundef 0) #4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %4 = load i8, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i8 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 185
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = and i8 %4, -16
  store i8 %7, ptr %3, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @lv_ll_init(ptr noundef nonnull %8, i32 noundef 8) #4
  %9 = tail call ptr @lv_obj_create(ptr noundef %1) #4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %9, ptr %10, align 8, !tbaa !14
  tail call void @lv_obj_add_flag(ptr noundef %9, i32 noundef 1) #4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_menu_main_cont_class, ptr noundef %1) #4
  tail call void @lv_obj_class_init_obj(ptr noundef %12) #4
  tail call void @lv_obj_set_height(ptr noundef %12, i32 noundef 536871012) #4
  tail call void @lv_obj_set_flex_grow(ptr noundef %12, i8 noundef zeroext 1) #4
  tail call void @lv_obj_set_flex_flow(ptr noundef %12, i32 noundef 1) #4
  tail call void @lv_obj_add_flag(ptr noundef %12, i32 noundef 16384) #4
  tail call void @lv_obj_remove_flag(ptr noundef %12, i32 noundef 2) #4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %12, ptr %13, align 8, !tbaa !15
  %14 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_menu_main_header_cont_class, ptr noundef %12) #4
  tail call void @lv_obj_class_init_obj(ptr noundef %14) #4
  tail call void @lv_obj_set_size(ptr noundef %14, i32 noundef 536871012, i32 noundef 1073741823) #4
  tail call void @lv_obj_set_flex_flow(ptr noundef %14, i32 noundef 0) #4
  tail call void @lv_obj_set_flex_align(ptr noundef %14, i32 noundef 0, i32 noundef 2, i32 noundef 2) #4
  tail call void @lv_obj_remove_flag(ptr noundef %14, i32 noundef 2) #4
  tail call void @lv_obj_add_flag(ptr noundef %14, i32 noundef 16384) #4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %14, ptr %15, align 8, !tbaa !16
  %16 = tail call ptr @lv_button_create(ptr noundef %14) #4
  %17 = tail call ptr @lv_obj_add_event_cb(ptr noundef %16, ptr noundef nonnull @lv_menu_back_event_cb, i32 noundef 10, ptr noundef %1) #4
  tail call void @lv_obj_add_flag(ptr noundef %16, i32 noundef 16384) #4
  tail call void @lv_obj_set_flex_flow(ptr noundef %16, i32 noundef 0) #4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %16, ptr %18, align 8, !tbaa !17
  %19 = tail call ptr @lv_image_create(ptr noundef %16) #4
  tail call void @lv_image_set_src(ptr noundef %19, ptr noundef nonnull @.str.5) #4
  %20 = load ptr, ptr %15, align 8, !tbaa !16
  %21 = tail call ptr @lv_label_create(ptr noundef %20) #4
  tail call void @lv_obj_add_flag(ptr noundef %21, i32 noundef 1) #4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %21, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %24, align 8, !tbaa !20
  %25 = tail call ptr @lv_obj_add_event_cb(ptr noundef %1, ptr noundef nonnull @lv_menu_value_changed_event_cb, i32 noundef 35, ptr noundef %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_menu_destructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @lv_ll_clear(ptr noundef nonnull %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_menu_page_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lv_obj_get_parent(ptr noundef %1) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @lv_obj_set_parent(ptr noundef %1, ptr noundef %5) #4
  tail call void @lv_obj_set_flex_flow(ptr noundef %1, i32 noundef 1) #4
  tail call void @lv_obj_set_flex_align(ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef 2) #4
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 16384) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_menu_page_destructor(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !21, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @lv_free(ptr noundef nonnull %8) #4
  br label %10

10:                                               ; preds = %9, %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %11, align 8, !tbaa !26
  store i8 0, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_menu_cont_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @lv_obj_set_flex_flow(ptr noundef %1, i32 noundef 0) #4
  tail call void @lv_obj_set_flex_align(ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef 2) #4
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 2) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_menu_section_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @lv_obj_set_flex_flow(ptr noundef %1, i32 noundef 1) #4
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 2) #4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_menu_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_menu_class, ptr noundef %0) #4
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #4
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @lv_menu_page_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_menu_page_class, ptr noundef %0) #4
  tail call void @lv_obj_class_init_obj(ptr noundef %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.not14.i = icmp eq ptr %1, null
  store i8 0, ptr %5, align 8, !tbaa !21
  br i1 %.not14.i, label %lv_menu_set_page_title.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @lv_strdup(ptr noundef nonnull %1) #4
  store ptr %7, ptr %4, align 8, !tbaa !26
  %.not15.i = icmp eq ptr %7, null
  br i1 %.not15.i, label %.preheader.i, label %lv_menu_set_page_title.exit

.preheader.i:                                     ; preds = %6, %.preheader.i
  br label %.preheader.i

lv_menu_set_page_title.exit:                      ; preds = %2, %6
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @lv_menu_set_page_title(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !21, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @lv_free(ptr noundef nonnull %8) #4
  store ptr null, ptr %7, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %9, %6, %2
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %14, label %11

11:                                               ; preds = %10
  store i8 0, ptr %3, align 8, !tbaa !21
  %12 = tail call ptr @lv_strdup(ptr noundef nonnull %1) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %13, align 8, !tbaa !26
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %.preheader, label %16

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %15, align 8, !tbaa !26
  store i8 0, ptr %3, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_menu_cont_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_menu_cont_class, ptr noundef %0) #4
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_menu_section_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_menu_section_class, ptr noundef %0) #4
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_menu_separator_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_menu_separator_class, ptr noundef %0) #4
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @lv_menu_set_page(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @lv_obj_set_parent(ptr noundef nonnull %4, ptr noundef %7) #4
  br label %8

8:                                                ; preds = %5, %2
  %.not43 = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br i1 %.not43, label %18, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @lv_ll_ins_head(ptr noundef nonnull %9) #4
  %.not44 = icmp eq ptr %11, null
  br i1 %.not44, label %.preheader, label %12

.preheader:                                       ; preds = %10, %.preheader
  br label %.preheader

12:                                               ; preds = %10
  store ptr %1, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load i8, ptr %13, align 8, !tbaa !3
  %15 = add i8 %14, 1
  store i8 %15, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  tail call void @lv_obj_set_parent(ptr noundef nonnull %1, ptr noundef %17) #4
  br label %20

18:                                               ; preds = %8
  tail call void @lv_ll_clear(ptr noundef nonnull %9) #4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %19, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %18, %12
  store ptr %1, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not45 = icmp eq ptr %22, null
  br i1 %.not45, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %.not46 = icmp eq ptr %25, null
  br i1 %.not46, label %27, label %26

26:                                               ; preds = %23
  tail call void @lv_obj_add_state(ptr noundef nonnull %22, i16 noundef zeroext 1) #4
  br label %28

27:                                               ; preds = %23
  tail call void @lv_obj_remove_state(ptr noundef nonnull %22, i16 noundef zeroext 1) #4
  br label %28

28:                                               ; preds = %26, %27, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not47 = icmp eq ptr %30, null
  br i1 %.not47, label %53, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 1
  %.not49 = icmp eq i8 %34, 0
  br i1 %.not49, label %43, label %35

35:                                               ; preds = %31
  %36 = and i8 %33, 8
  %.not50 = icmp eq i8 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  br i1 %.not50, label %41, label %39

39:                                               ; preds = %35
  tail call void @lv_obj_remove_flag(ptr noundef %38, i32 noundef 1) #4
  %40 = load ptr, ptr %37, align 8, !tbaa !30
  tail call void @lv_obj_add_flag(ptr noundef %40, i32 noundef 2) #4
  br label %43

41:                                               ; preds = %35
  tail call void @lv_obj_add_flag(ptr noundef %38, i32 noundef 1) #4
  %42 = load ptr, ptr %37, align 8, !tbaa !30
  tail call void @lv_obj_remove_flag(ptr noundef %42, i32 noundef 2) #4
  br label %43

43:                                               ; preds = %39, %41, %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load i8, ptr %44, align 8, !tbaa !3
  %46 = icmp ugt i8 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  br i1 %46, label %49, label %51

49:                                               ; preds = %43
  tail call void @lv_obj_remove_flag(ptr noundef %48, i32 noundef 1) #4
  %50 = load ptr, ptr %47, align 8, !tbaa !17
  tail call void @lv_obj_add_flag(ptr noundef %50, i32 noundef 2) #4
  br label %69

51:                                               ; preds = %43
  tail call void @lv_obj_add_flag(ptr noundef %48, i32 noundef 1) #4
  %52 = load ptr, ptr %47, align 8, !tbaa !17
  tail call void @lv_obj_remove_flag(ptr noundef %52, i32 noundef 2) #4
  br label %69

53:                                               ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = load i8, ptr %54, align 8, !tbaa !3
  %56 = icmp ugt i8 %55, 1
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %59 = load i8, ptr %58, align 2
  %60 = and i8 %59, 8
  %.not48 = icmp eq i8 %60, 0
  br i1 %.not48, label %65, label %61

61:                                               ; preds = %57, %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  tail call void @lv_obj_remove_flag(ptr noundef %63, i32 noundef 1) #4
  %64 = load ptr, ptr %62, align 8, !tbaa !17
  tail call void @lv_obj_add_flag(ptr noundef %64, i32 noundef 2) #4
  br label %69

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  tail call void @lv_obj_add_flag(ptr noundef %67, i32 noundef 1) #4
  %68 = load ptr, ptr %66, align 8, !tbaa !17
  tail call void @lv_obj_remove_flag(ptr noundef %68, i32 noundef 2) #4
  br label %69

69:                                               ; preds = %61, %65, %49, %51
  %70 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 35, ptr noundef null) #4
  tail call fastcc void @lv_menu_refr_main_header_mode(ptr noundef nonnull %0)
  ret void
}

declare void @lv_obj_set_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_ins_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_menu_clear_history(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @lv_ll_clear(ptr noundef nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %3, align 8, !tbaa !3
  ret void
}

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @lv_menu_refr_main_header_mode(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %11 = load i8, ptr %10, align 2
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 3
  switch i8 %13, label %default.unreachable16 [
    i8 0, label %.sink.split
    i8 1, label %14
    i8 2, label %15
    i8 3, label %17
  ]

14:                                               ; preds = %9
  br label %.sink.split

15:                                               ; preds = %9
  br label %.sink.split

default.unreachable16:                            ; preds = %9
  unreachable

.sink.split:                                      ; preds = %9, %14, %15
  %.sink = phi i32 [ 1, %15 ], [ 0, %14 ], [ 0, %9 ]
  %.sink17 = phi i8 [ 1, %15 ], [ 0, %14 ], [ 1, %9 ]
  tail call void @lv_obj_move_to_index(ptr noundef nonnull %3, i32 noundef %.sink) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @lv_obj_set_flex_grow(ptr noundef %16, i8 noundef zeroext %.sink17) #4
  br label %17

17:                                               ; preds = %.sink.split, %9
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = tail call zeroext i1 @lv_obj_refr_size(ptr noundef %18) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = tail call zeroext i1 @lv_obj_refr_size(ptr noundef %20) #4
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @lv_obj_update_layout(ptr noundef %22) #4
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = tail call i32 @lv_obj_get_content_height(ptr noundef %23) #4
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %25, label %27, label %28

27:                                               ; preds = %17
  tail call void @lv_obj_add_flag(ptr noundef %26, i32 noundef 1) #4
  br label %29

28:                                               ; preds = %17
  tail call void @lv_obj_remove_flag(ptr noundef %26, i32 noundef 1) #4
  br label %29

29:                                               ; preds = %27, %28, %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_menu_set_sidebar_page(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 1
  %.not46 = icmp eq i8 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  br i1 %.not46, label %7, label %21

7:                                                ; preds = %6
  %8 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_menu_sidebar_cont_class, ptr noundef nonnull %0) #4
  tail call void @lv_obj_class_init_obj(ptr noundef %8) #4
  tail call void @lv_obj_move_to_index(ptr noundef %8, i32 noundef 1) #4
  tail call void @lv_obj_set_size(ptr noundef %8, i32 noundef 536870942, i32 noundef 536871012) #4
  tail call void @lv_obj_set_flex_flow(ptr noundef %8, i32 noundef 1) #4
  tail call void @lv_obj_add_flag(ptr noundef %8, i32 noundef 16384) #4
  tail call void @lv_obj_remove_flag(ptr noundef %8, i32 noundef 2) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %8, ptr %9, align 8, !tbaa !31
  %10 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_menu_sidebar_header_cont_class, ptr noundef %8) #4
  tail call void @lv_obj_class_init_obj(ptr noundef %10) #4
  tail call void @lv_obj_set_size(ptr noundef %10, i32 noundef 536871012, i32 noundef 1073741823) #4
  tail call void @lv_obj_set_flex_flow(ptr noundef %10, i32 noundef 0) #4
  tail call void @lv_obj_set_flex_align(ptr noundef %10, i32 noundef 0, i32 noundef 2, i32 noundef 2) #4
  tail call void @lv_obj_remove_flag(ptr noundef %10, i32 noundef 2) #4
  tail call void @lv_obj_add_flag(ptr noundef %10, i32 noundef 16384) #4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %10, ptr %11, align 8, !tbaa !32
  %12 = tail call ptr @lv_button_create(ptr noundef %10) #4
  %13 = tail call ptr @lv_obj_add_event_cb(ptr noundef %12, ptr noundef nonnull @lv_menu_back_event_cb, i32 noundef 10, ptr noundef nonnull %0) #4
  tail call void @lv_obj_add_flag(ptr noundef %12, i32 noundef 16384) #4
  tail call void @lv_obj_set_flex_flow(ptr noundef %12, i32 noundef 0) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %12, ptr %14, align 8, !tbaa !30
  %15 = tail call ptr @lv_image_create(ptr noundef %12) #4
  tail call void @lv_image_set_src(ptr noundef %15, ptr noundef nonnull @.str.5) #4
  %16 = load ptr, ptr %11, align 8, !tbaa !32
  %17 = tail call ptr @lv_label_create(ptr noundef %16) #4
  tail call void @lv_obj_add_flag(ptr noundef %17, i32 noundef 1) #4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %17, ptr %18, align 8, !tbaa !33
  %19 = load i8, ptr %3, align 2
  %20 = or i8 %19, 1
  store i8 %20, ptr %3, align 2
  br label %21

21:                                               ; preds = %7, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  tail call void @lv_obj_set_parent(ptr noundef nonnull %1, ptr noundef %23) #4
  tail call fastcc void @lv_menu_refr_sidebar_header_mode(ptr noundef nonnull %0)
  br label %34

24:                                               ; preds = %2
  br i1 %.not46, label %34, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  tail call void @lv_obj_set_parent(ptr noundef %27, ptr noundef %29) #4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  tail call void @lv_obj_delete(ptr noundef %31) #4
  %32 = load i8, ptr %3, align 2
  %33 = and i8 %32, -2
  store i8 %33, ptr %3, align 2
  br label %34

34:                                               ; preds = %24, %25, %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %36) #4
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %lv_menu_refr.exit, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !27
  tail call void @lv_ll_remove(ptr noundef nonnull %36, ptr noundef nonnull %37) #4
  tail call void @lv_free(ptr noundef nonnull %37) #4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = load i8, ptr %40, align 8, !tbaa !3
  %42 = add i8 %41, -1
  store i8 %42, ptr %40, align 8, !tbaa !3
  br label %lv_menu_refr.exit

lv_menu_refr.exit:                                ; preds = %34, %38
  %.0.i = phi ptr [ %39, %38 ], [ null, %34 ]
  tail call void @lv_menu_set_page(ptr noundef nonnull %0, ptr noundef %.0.i)
  ret void
}

declare void @lv_obj_move_to_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_button_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lv_menu_back_event_cb(ptr noundef %0) #0 {
  %2 = tail call i32 @lv_event_get_code(ptr noundef %0) #4
  %3 = icmp eq i32 %2, 10
  br i1 %3, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #4
  %6 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %5, %12
  br i1 %13, label %.thread, label %.critedge

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %16 = load i8, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 185
  store i8 %16, ptr %17, align 1, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %5, %19
  %21 = icmp ult i8 %16, 2
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %.critedge, label %lv_menu_back_button_is_root.exit

.thread:                                          ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %23 = load i8, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 185
  store i8 %23, ptr %24, align 1, !tbaa !13
  br label %.critedge

lv_menu_back_button_is_root.exit:                 ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %26 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %25) #4
  %27 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %25, ptr noundef %26) #4
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %lv_menu_back_button_is_root.exit
  tail call void @lv_ll_remove(ptr noundef nonnull %25, ptr noundef %26) #4
  tail call void @lv_free(ptr noundef %26) #4
  %29 = load i8, ptr %15, align 8, !tbaa !3
  %30 = add i8 %29, -1
  store i8 %30, ptr %15, align 8, !tbaa !3
  tail call void @lv_ll_remove(ptr noundef nonnull %25, ptr noundef nonnull %27) #4
  %31 = load i8, ptr %15, align 8, !tbaa !3
  %32 = add i8 %31, -1
  store i8 %32, ptr %15, align 8, !tbaa !3
  %33 = load ptr, ptr %27, align 8, !tbaa !27
  tail call void @lv_menu_set_page(ptr noundef nonnull %6, ptr noundef %33)
  tail call void @lv_free(ptr noundef nonnull %27) #4
  br label %.critedge

.critedge:                                        ; preds = %.thread, %14, %10, %1, %lv_menu_back_button_is_root.exit, %28
  ret void
}

declare ptr @lv_image_create(ptr noundef) local_unnamed_addr #1

declare void @lv_image_set_src(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @lv_menu_refr_sidebar_header_mode(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %11 = load i8, ptr %10, align 2
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 3
  switch i8 %13, label %default.unreachable15 [
    i8 0, label %.sink.split
    i8 1, label %14
    i8 2, label %15
    i8 3, label %17
  ]

14:                                               ; preds = %9
  br label %.sink.split

15:                                               ; preds = %9
  br label %.sink.split

default.unreachable15:                            ; preds = %9
  unreachable

.sink.split:                                      ; preds = %9, %14, %15
  %.sink = phi i32 [ 1, %15 ], [ 0, %14 ], [ 0, %9 ]
  %.sink16 = phi i8 [ 1, %15 ], [ 0, %14 ], [ 1, %9 ]
  tail call void @lv_obj_move_to_index(ptr noundef nonnull %3, i32 noundef %.sink) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  tail call void @lv_obj_set_flex_grow(ptr noundef %16, i8 noundef zeroext %.sink16) #4
  br label %17

17:                                               ; preds = %.sink.split, %9
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = tail call zeroext i1 @lv_obj_refr_size(ptr noundef %18) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = tail call zeroext i1 @lv_obj_refr_size(ptr noundef %20) #4
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  %23 = tail call i32 @lv_obj_get_content_height(ptr noundef %22) #4
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr %2, align 8, !tbaa !32
  br i1 %24, label %26, label %27

26:                                               ; preds = %17
  tail call void @lv_obj_add_flag(ptr noundef %25, i32 noundef 1) #4
  br label %28

27:                                               ; preds = %17
  tail call void @lv_obj_remove_flag(ptr noundef %25, i32 noundef 1) #4
  br label %28

28:                                               ; preds = %26, %27, %1, %5
  ret void
}

declare void @lv_obj_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_menu_set_mode_header(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %4 = load i8, ptr %3, align 2
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 3
  %7 = zext nneg i8 %6 to i32
  %.not = icmp eq i32 %1, %7
  br i1 %.not, label %17, label %8

8:                                                ; preds = %2
  %9 = trunc i32 %1 to i8
  %10 = shl i8 %9, 1
  %11 = and i8 %10, 6
  %12 = and i8 %4, -7
  %13 = or disjoint i8 %12, %11
  store i8 %13, ptr %3, align 2
  tail call fastcc void @lv_menu_refr_main_header_mode(ptr noundef nonnull %0)
  %14 = load i8, ptr %3, align 2
  %15 = and i8 %14, 1
  %.not7 = icmp eq i8 %15, 0
  br i1 %.not7, label %17, label %16

16:                                               ; preds = %8
  tail call fastcc void @lv_menu_refr_sidebar_header_mode(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %8, %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_menu_set_mode_root_back_button(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %4 = load i8, ptr %3, align 2
  %5 = lshr i8 %4, 3
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  %.not = icmp eq i32 %1, %7
  br i1 %.not, label %21, label %8

8:                                                ; preds = %2
  %9 = trunc i32 %1 to i8
  %10 = shl i8 %9, 3
  %11 = and i8 %10, 8
  %12 = and i8 %4, -9
  %13 = or disjoint i8 %12, %11
  store i8 %13, ptr %3, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %14) #4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %lv_menu_refr.exit, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %15, align 8, !tbaa !27
  tail call void @lv_ll_remove(ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  tail call void @lv_free(ptr noundef nonnull %15) #4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load i8, ptr %18, align 8, !tbaa !3
  %20 = add i8 %19, -1
  store i8 %20, ptr %18, align 8, !tbaa !3
  br label %lv_menu_refr.exit

lv_menu_refr.exit:                                ; preds = %8, %16
  %.0.i = phi ptr [ %17, %16 ], [ null, %8 ]
  tail call void @lv_menu_set_page(ptr noundef nonnull %0, ptr noundef %.0.i)
  br label %21

21:                                               ; preds = %lv_menu_refr.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_menu_set_load_page_event(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 2) #4
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 16) #4
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 1024) #4
  %4 = tail call i32 @lv_obj_get_event_count(ptr noundef %1) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.025 = phi i32 [ %12, %11 ], [ 0, %3 ]
  %5 = tail call ptr @lv_obj_get_event_dsc(ptr noundef %1, i32 noundef %.025) #4
  %6 = tail call ptr @lv_event_dsc_get_cb(ptr noundef %5) #4
  %7 = icmp eq ptr %6, @lv_menu_load_page_event_cb
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @lv_obj_send_event(ptr noundef %1, i32 noundef 41, ptr noundef null) #4
  %10 = tail call zeroext i1 @lv_obj_remove_event(ptr noundef %1, i32 noundef %.025) #4
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nuw i32 %.025, 1
  %exitcond.not = icmp eq i32 %12, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %11, %3, %8
  %13 = tail call ptr @lv_malloc(i64 noundef 16) #4
  store ptr %0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !38
  %15 = tail call ptr @lv_obj_add_event_cb(ptr noundef %1, ptr noundef nonnull @lv_menu_load_page_event_cb, i32 noundef 10, ptr noundef nonnull %13) #4
  %16 = tail call ptr @lv_obj_add_event_cb(ptr noundef %1, ptr noundef nonnull @lv_menu_obj_delete_event_cb, i32 noundef 41, ptr noundef nonnull %13) #4
  ret void
}

declare i32 @lv_obj_get_event_count(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_event_dsc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_event_dsc_get_cb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lv_menu_load_page_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #4
  %3 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #4
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %.not2530 = icmp eq ptr %2, null
  %9 = icmp eq ptr %2, %4
  %or.cond31 = or i1 %.not2530, %9
  br i1 %or.cond31, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br label %11

11:                                               ; preds = %.lr.ph, %14
  %.032 = phi ptr [ %2, %.lr.ph ], [ %15, %14 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !31
  %13 = icmp eq ptr %.032, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %.032) #4
  %.not25 = icmp eq ptr %15, null
  %16 = icmp eq ptr %15, %4
  %or.cond = or i1 %.not25, %16
  br i1 %or.cond, label %.critedge, label %11, !llvm.loop !39

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not26 = icmp eq ptr %19, %2
  %.not27 = icmp eq ptr %19, null
  %or.cond29 = or i1 %.not26, %.not27
  br i1 %or.cond29, label %21, label %20

20:                                               ; preds = %17
  tail call void @lv_obj_remove_state(ptr noundef nonnull %19, i16 noundef zeroext 1) #4
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 160
  tail call void @lv_ll_clear(ptr noundef nonnull %22) #4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i8 0, ptr %23, align 8, !tbaa !3
  store ptr %2, ptr %18, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %14, %.preheader, %21, %1
  tail call void @lv_menu_set_page(ptr noundef nonnull %4, ptr noundef %6)
  %24 = tail call ptr @lv_group_get_default() #4
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @lv_group_get_default() #4
  tail call void @lv_group_focus_next(ptr noundef %29) #4
  br label %30

30:                                               ; preds = %28, %25, %.critedge
  ret void
}

declare zeroext i1 @lv_obj_remove_event(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lv_menu_obj_delete_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #4
  tail call void @lv_free(ptr noundef %2) #4
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare ptr @lv_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_menu_set_page_title_static(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !21, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @lv_free(ptr noundef nonnull %8) #4
  br label %10

10:                                               ; preds = %9, %6, %2
  %.not12 = icmp ne ptr %1, null
  %spec.select = zext i1 %.not12 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %11, align 8, !tbaa !26
  store i8 %spec.select, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_menu_get_cur_main_page(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_menu_get_cur_sidebar_page(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_menu_get_main_header(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_menu_get_main_header_back_button(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_menu_get_sidebar_header(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_menu_get_sidebar_header_back_button(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @lv_menu_back_button_is_root(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = icmp ult i8 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %6
  br label %15

15:                                               ; preds = %10, %2, %14
  %.0 = phi i1 [ false, %14 ], [ true, %2 ], [ true, %10 ]
  ret i1 %.0
}

declare void @lv_ll_clear(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #1

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_layout(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_height(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lv_menu_value_changed_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %13, label %11

11:                                               ; preds = %8
  tail call void @lv_label_set_text(ptr noundef nonnull %7, ptr noundef nonnull %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  tail call void @lv_obj_remove_flag(ptr noundef %12, i32 noundef 1) #4
  br label %14

13:                                               ; preds = %8
  tail call void @lv_obj_add_flag(ptr noundef nonnull %7, i32 noundef 1) #4
  br label %14

14:                                               ; preds = %11, %13, %5, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %25, label %23

23:                                               ; preds = %20
  tail call void @lv_label_set_text(ptr noundef nonnull %19, ptr noundef nonnull %22) #4
  %24 = load ptr, ptr %18, align 8, !tbaa !33
  tail call void @lv_obj_remove_flag(ptr noundef %24, i32 noundef 1) #4
  br label %26

25:                                               ; preds = %20
  tail call void @lv_obj_add_flag(ptr noundef nonnull %19, i32 noundef 1) #4
  br label %26

26:                                               ; preds = %23, %25, %17, %14
  ret void
}

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

declare void @lv_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_refr_size(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_group_get_default() local_unnamed_addr #1

declare void @lv_group_focus_next(ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 184}
!4 = !{!"_lv_menu_t", !5, i64 0, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !12, i64 160, !7, i64 184, !7, i64 185, !7, i64 186, !10, i64 186, !10, i64 186}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!"", !10, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!4, !7, i64 185}
!14 = !{!4, !6, i64 64}
!15 = !{!4, !6, i64 72}
!16 = !{!4, !6, i64 88}
!17 = !{!4, !6, i64 96}
!18 = !{!4, !6, i64 104}
!19 = !{!4, !6, i64 80}
!20 = !{!4, !6, i64 152}
!21 = !{!22, !23, i64 72}
!22 = !{!"_lv_menu_page_t", !5, i64 0, !6, i64 64, !23, i64 72}
!23 = !{!"_Bool", !7, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!22, !6, i64 64}
!27 = !{!28, !6, i64 0}
!28 = !{!"_lv_menu_history_t", !6, i64 0}
!29 = !{!4, !6, i64 120}
!30 = !{!4, !6, i64 136}
!31 = !{!4, !6, i64 112}
!32 = !{!4, !6, i64 128}
!33 = !{!4, !6, i64 144}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !6, i64 0}
!37 = !{!"_lv_menu_load_page_event_data_t", !6, i64 0, !6, i64 8}
!38 = !{!37, !6, i64 8}
!39 = distinct !{!39, !35}
