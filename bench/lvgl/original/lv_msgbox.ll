target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_msgbox_t = type { %struct._lv_obj_t, ptr, ptr, ptr, ptr }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%union.lv_style_value_t = type { ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [7 x i8] c"msgbox\00", align 1
@lv_msgbox_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr @.str, i32 260, i32 1073741823, i8 0, i8 6, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"msgbox-header\00", align 1
@lv_msgbox_header_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr @.str.1, i32 536871012, i32 43, i8 0, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"msgbox-content\00", align 1
@lv_msgbox_content_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr @.str.2, i32 536871012, i32 1073741823, i8 0, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"msgbox-footer\00", align 1
@lv_msgbox_footer_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr @.str.3, i32 536871012, i32 43, i8 0, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"msgbox-footer-button\00", align 1
@lv_msgbox_footer_button_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr @.str.4, i32 1073741823, i32 536871012, i8 4, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"msgbox-header-button\00", align 1
@lv_msgbox_header_button_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr @.str.5, i32 43, i32 536871012, i8 4, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"msgbox-backdrop\00", align 1
@lv_msgbox_backdrop_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr @.str.6, i32 536871012, i32 536871012, i8 0, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"\EF\80\8D\00", align 1

; Function Attrs: nounwind uwtable
define ptr @lv_msgbox_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  store i8 1, ptr %4, align 1, !tbaa !8
  %13 = call ptr @lv_layer_top()
  %14 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_msgbox_backdrop_class, ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %23, %21
  br label %23

23:                                               ; preds = %22
  br label %22

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %28, i32 noundef 131072)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_set_size(ptr noundef %29, i32 noundef 536871012, i32 noundef 536871012)
  br label %30

30:                                               ; preds = %26, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_msgbox_class, ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !3
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
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %90

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %50, ptr %7, align 8, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %51, i32 noundef 1)
  %52 = load i8, ptr %4, align 1, !tbaa !8, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %55, i32 noundef 33554432)
  br label %56

56:                                               ; preds = %54, %48
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_msgbox_content_class, ptr noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %69, %67
  br label %69

69:                                               ; preds = %68
  br label %68

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %89

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  call void @lv_obj_class_init_obj(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  call void @lv_obj_set_flex_flow(ptr noundef %84, i32 noundef 1)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call ptr @lv_obj_add_event_cb(ptr noundef %85, ptr noundef @msgbox_size_changed_event_cb, i32 noundef 49, ptr noundef null)
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_center(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %89

89:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %90

90:                                               ; preds = %89, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  %91 = load ptr, ptr %2, align 8
  ret ptr %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare ptr @lv_layer_top() #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @msgbox_size_changed_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = call ptr @lv_event_get_target(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @lv_msgbox_get_content(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @lv_obj_get_style_height(ptr noundef %10, i32 noundef 0)
  %12 = icmp eq i32 %11, 1073741823
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i8, ptr %5, align 1, !tbaa !8, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  call void @lv_obj_set_flex_grow(ptr noundef %14, i8 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @lv_obj_center(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @lv_msgbox_add_title(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %59

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_msgbox_header_class, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %26, %24
  br label %26

26:                                               ; preds = %25
  br label %25

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  call void @lv_obj_class_init_obj(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = call i32 @lv_pct(i32 noundef 100)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call ptr @lv_obj_get_display(ptr noundef %43)
  %45 = call i32 @lv_display_get_dpi(ptr noundef %44)
  %46 = sdiv i32 %45, 3
  call void @lv_obj_set_size(ptr noundef %41, i32 noundef %42, i32 noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  call void @lv_obj_set_flex_flow(ptr noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  call void @lv_obj_set_flex_align(ptr noundef %52, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  call void @lv_obj_remove_flag(ptr noundef %55, i32 noundef 16)
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  call void @lv_obj_move_to_index(ptr noundef %58, i32 noundef 0)
  br label %59

59:                                               ; preds = %35, %2
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = call ptr @lv_label_create(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8, !tbaa !28
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  call void @lv_obj_set_flex_grow(ptr noundef %73, i8 noundef zeroext 1)
  br label %74

74:                                               ; preds = %64, %59
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = load ptr, ptr %5, align 8, !tbaa !25
  call void @lv_label_set_text(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %74, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

declare i32 @lv_pct(i32 noundef) #2

declare i32 @lv_display_get_dpi(ptr noundef) #2

declare ptr @lv_obj_get_display(ptr noundef) #2

declare void @lv_obj_set_flex_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_move_to_index(ptr noundef, i32 noundef) #2

declare ptr @lv_label_create(ptr noundef) #2

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) #2

declare void @lv_label_set_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_msgbox_add_header_button(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @lv_msgbox_add_title(ptr noundef %16, ptr noundef @.str.7)
  br label %18

18:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_msgbox_header_button_class, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %31, %29
  br label %31

31:                                               ; preds = %30
  br label %30

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %40, i32 noundef 16)
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call ptr @lv_image_create(ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  call void @lv_image_set_src(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_obj_align(ptr noundef %48, i32 noundef 9, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %49

49:                                               ; preds = %43, %38
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

declare ptr @lv_image_create(ptr noundef) #2

declare void @lv_image_set_src(ptr noundef, ptr noundef) #2

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_msgbox_add_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = call ptr @lv_label_create(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  call void @lv_label_set_text(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_width(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %16
}

declare void @lv_obj_set_width(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_msgbox_add_footer_button(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %50

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_msgbox_footer_class, ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %28, %26
  br label %28

28:                                               ; preds = %27
  br label %27

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  call void @lv_obj_class_init_obj(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  call void @lv_obj_set_flex_flow(ptr noundef %43, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  call void @lv_obj_set_flex_align(ptr noundef %46, i32 noundef 3, i32 noundef 2, i32 noundef 2)
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  call void @lv_obj_remove_flag(ptr noundef %49, i32 noundef 16)
  br label %50

50:                                               ; preds = %37, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_msgbox_footer_button_class, ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %63, %61
  br label %63

63:                                               ; preds = %62
  br label %62

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %83

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %72, i32 noundef 16)
  %73 = load ptr, ptr %5, align 8, !tbaa !25
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = call ptr @lv_label_create(ptr noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !25
  call void @lv_label_set_text(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_obj_align(ptr noundef %80, i32 noundef 9, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %81

81:                                               ; preds = %75, %70
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %84

84:                                               ; preds = %83, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define ptr @lv_msgbox_add_close_button(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @lv_msgbox_add_header_button(ptr noundef %4, ptr noundef @.str.8)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @lv_obj_add_event_cb(ptr noundef %6, ptr noundef @msgbox_close_click_event_cb, i32 noundef 10, ptr noundef null)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @msgbox_close_click_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = call ptr @lv_event_get_current_target(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @lv_obj_get_parent(ptr noundef %7)
  %9 = call ptr @lv_obj_get_parent(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_msgbox_close(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_msgbox_get_header(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_msgbox_get_footer(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_msgbox_get_content(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_msgbox_get_title(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_msgbox_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @lv_msgbox_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i1 @lv_obj_has_flag(ptr noundef %3, i32 noundef 33554432)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_get_parent(ptr noundef %6)
  call void @lv_obj_delete(ptr noundef %7)
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_delete(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_delete(ptr noundef) #2

declare ptr @lv_obj_get_parent(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_msgbox_close_async(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i1 @lv_obj_has_flag(ptr noundef %3, i32 noundef 33554432)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_get_parent(ptr noundef %6)
  call void @lv_obj_delete_async(ptr noundef %7)
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_delete_async(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

declare void @lv_obj_delete_async(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_event_get_target(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 2)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12_lv_msgbox_t", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !4, i64 72}
!15 = !{!"_lv_msgbox_t", !16, i64 0, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88}
!16 = !{!"_lv_obj_t", !17, i64 0, !4, i64 8, !18, i64 16, !19, i64 24, !5, i64 32, !20, i64 40, !21, i64 56, !22, i64 60, !22, i64 62, !22, i64 62, !22, i64 62, !22, i64 62, !22, i64 62, !22, i64 63, !22, i64 63, !22, i64 63}
!17 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!18 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!19 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!21 = !{!"int", !6, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!15, !4, i64 64}
!28 = !{!15, !4, i64 88}
!29 = !{!5, !5, i64 0}
!30 = !{!15, !4, i64 80}
!31 = !{!21, !21, i64 0}
!32 = !{!6, !6, i64 0}
