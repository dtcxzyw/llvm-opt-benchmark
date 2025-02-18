target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.view_t = type { ptr, ptr, %struct.lv_style_t, %struct.lv_style_t, %struct.anon }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct.anon = type { ptr, %struct.anon.0, %struct.anon.4 }
%struct.anon.0 = type { ptr, %struct.anon.1, %struct.anon.2, %struct.anon.3 }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.4 = type { ptr, ptr, ptr }
%union.lv_style_value_t = type { ptr }

@flex_flow_map = internal constant [8 x i32] [i32 0, i32 1, i32 4, i32 8, i32 12, i32 5, i32 9, i32 13], align 16
@flex_align_map = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16

; Function Attrs: nounwind uwtable
define void @flex_loader_attach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.view_t, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @lv_obj_add_event_cb(ptr noundef %8, ptr noundef @flex_flow_event_handler, i32 noundef 35, ptr noundef %9)
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.view_t, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call ptr @lv_obj_add_event_cb(ptr noundef %17, ptr noundef @flex_align_main_event_handler, i32 noundef 35, ptr noundef %18)
  br label %20

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.view_t, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call ptr @lv_obj_add_event_cb(ptr noundef %27, ptr noundef @flex_align_cross_event_handler, i32 noundef 35, ptr noundef %28)
  br label %30

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.view_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.anon.2, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = call ptr @lv_obj_add_event_cb(ptr noundef %37, ptr noundef @flex_align_track_event_handler, i32 noundef 35, ptr noundef %38)
  br label %40

40:                                               ; preds = %31
  ret void
}

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @flex_flow_event_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = call ptr @lv_event_get_user_data(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call ptr @lv_event_get_target(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call i32 @lv_dropdown_get_selected(ptr noundef %10)
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %5, align 2, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.view_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.view_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load i16, ptr %5, align 2, !tbaa !23
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i32], ptr @flex_flow_map, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !26
  call void @lv_obj_set_flex_flow(ptr noundef %20, i32 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.view_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  call void @lv_obj_scroll_to(ptr noundef %27, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_align_main_event_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = call ptr @lv_event_get_user_data(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call ptr @lv_event_get_target(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call i32 @lv_dropdown_get_selected(ptr noundef %10)
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %5, align 2, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.view_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.view_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load i16, ptr %5, align 2, !tbaa !23
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [6 x i32], ptr @flex_align_map, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !26
  call void @lv_obj_set_style_flex_main_place(ptr noundef %20, i32 noundef %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_align_cross_event_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = call ptr @lv_event_get_user_data(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call ptr @lv_event_get_target(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call i32 @lv_dropdown_get_selected(ptr noundef %10)
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %5, align 2, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.view_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.view_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load i16, ptr %5, align 2, !tbaa !23
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [6 x i32], ptr @flex_align_map, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !26
  call void @lv_obj_set_style_flex_cross_place(ptr noundef %20, i32 noundef %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_align_track_event_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = call ptr @lv_event_get_user_data(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call ptr @lv_event_get_target(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call i32 @lv_dropdown_get_selected(ptr noundef %10)
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %5, align 2, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.view_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.view_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load i16, ptr %5, align 2, !tbaa !23
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [6 x i32], ptr @flex_align_map, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !26
  call void @lv_obj_set_style_flex_track_place(ptr noundef %20, i32 noundef %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @flex_loader_obj_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = call i32 @lv_obj_get_style_flex_flow(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %32, %2
  %13 = load i32, ptr %6, align 4, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !26
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i32], ptr @flex_flow_map, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.view_t, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = load i32, ptr %6, align 4, !tbaa !26
  call void @lv_dropdown_set_selected(ptr noundef %29, i32 noundef %30, i1 noundef zeroext false)
  br label %35

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !26
  br label %12, !llvm.loop !27

35:                                               ; preds = %23, %12
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = call i32 @lv_obj_get_style_flex_main_place(ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %7, align 4, !tbaa !26
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %39

39:                                               ; preds = %59, %36
  %40 = load i32, ptr %6, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %41, 6
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !26
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [6 x i32], ptr @flex_align_map, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.view_t, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.anon.2, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %6, align 4, !tbaa !26
  call void @lv_dropdown_set_selected(ptr noundef %56, i32 noundef %57, i1 noundef zeroext false)
  br label %62

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !tbaa !26
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !26
  br label %39, !llvm.loop !29

62:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = call i32 @lv_obj_get_style_flex_cross_place(ptr noundef %66, i32 noundef 0)
  store i32 %67, ptr %8, align 4, !tbaa !26
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %68

68:                                               ; preds = %88, %65
  %69 = load i32, ptr %6, align 4, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = icmp ult i64 %70, 6
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  %73 = load i32, ptr %8, align 4, !tbaa !26
  %74 = load i32, ptr %6, align 4, !tbaa !26
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [6 x i32], ptr @flex_align_map, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.view_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.anon.2, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = load i32, ptr %6, align 4, !tbaa !26
  call void @lv_dropdown_set_selected(ptr noundef %85, i32 noundef %86, i1 noundef zeroext false)
  br label %91

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4, !tbaa !26
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !26
  br label %68, !llvm.loop !30

91:                                               ; preds = %79, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %95 = load ptr, ptr %3, align 8, !tbaa !22
  %96 = call i32 @lv_obj_get_style_flex_track_place(ptr noundef %95, i32 noundef 0)
  store i32 %96, ptr %9, align 4, !tbaa !26
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %97

97:                                               ; preds = %117, %94
  %98 = load i32, ptr %6, align 4, !tbaa !26
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %99, 6
  br i1 %100, label %101, label %120

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4, !tbaa !26
  %103 = load i32, ptr %6, align 4, !tbaa !26
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [6 x i32], ptr @flex_align_map, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !26
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.view_t, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.anon.0, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.anon.2, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = load i32, ptr %6, align 4, !tbaa !26
  call void @lv_dropdown_set_selected(ptr noundef %114, i32 noundef %115, i1 noundef zeroext false)
  br label %120

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !26
  %119 = add i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !26
  br label %97, !llvm.loop !31

120:                                              ; preds = %108, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_flex_flow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 125)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare void @lv_dropdown_set_selected(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_flex_main_place(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 126)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_flex_cross_place(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 127)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_flex_track_place(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext -128)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare ptr @lv_event_get_user_data(ptr noundef) #1

declare ptr @lv_event_get_target(ptr noundef) #1

declare i32 @lv_dropdown_get_selected(ptr noundef) #1

declare void @lv_obj_set_style_flex_main_place(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_flex_cross_place(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_obj_set_style_flex_track_place(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) #1

declare void @lv_obj_scroll_to(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 72}
!8 = !{!"", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 32, !12, i64 48}
!9 = !{!"p1 _ZTS9_lv_obj_t", !4, i64 0}
!10 = !{!"", !4, i64 0, !11, i64 8, !5, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!"", !9, i64 0, !13, i64 8, !14, i64 208}
!13 = !{!"", !9, i64 0, !14, i64 8, !15, i64 32, !16, i64 64}
!14 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!15 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!16 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128}
!17 = !{!8, !9, i64 96}
!18 = !{!8, !9, i64 104}
!19 = !{!8, !9, i64 112}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11_lv_event_t", !4, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !5, i64 0}
!25 = !{!8, !9, i64 8}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = !{!5, !5, i64 0}
