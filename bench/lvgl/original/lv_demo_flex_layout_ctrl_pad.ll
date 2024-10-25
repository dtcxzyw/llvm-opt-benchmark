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

; Function Attrs: nounwind uwtable
define void @ctrl_pad_attach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ctrl_pad_btn_event_attach(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @flex_loader_attach(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.view_t, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.anon.3, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @lv_obj_add_event_cb(ptr noundef %10, ptr noundef @ctrl_pad_spinbox_event_handler, i32 noundef 35, ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.view_t, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.anon.3, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call ptr @lv_obj_add_event_cb(ptr noundef %18, ptr noundef @ctrl_pad_spinbox_event_handler, i32 noundef 35, ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.view_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.anon.3, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call ptr @lv_obj_add_event_cb(ptr noundef %26, ptr noundef @ctrl_pad_spinbox_event_handler, i32 noundef 35, ptr noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.view_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.anon.3, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call ptr @lv_obj_add_event_cb(ptr noundef %34, ptr noundef @ctrl_pad_spinbox_event_handler, i32 noundef 35, ptr noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.view_t, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.anon.3, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call ptr @lv_obj_add_event_cb(ptr noundef %42, ptr noundef @ctrl_pad_spinbox_event_handler, i32 noundef 35, ptr noundef %43)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.view_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.anon.3, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = call ptr @lv_obj_add_event_cb(ptr noundef %50, ptr noundef @ctrl_pad_spinbox_event_handler, i32 noundef 35, ptr noundef %51)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.view_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.anon.3, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = call ptr @lv_obj_add_event_cb(ptr noundef %58, ptr noundef @ctrl_pad_spinbox_event_handler, i32 noundef 35, ptr noundef %59)
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.view_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.anon.3, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = call ptr @lv_obj_add_event_cb(ptr noundef %66, ptr noundef @ctrl_pad_spinbox_event_handler, i32 noundef 35, ptr noundef %67)
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.view_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.anon.3, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = call ptr @lv_obj_add_event_cb(ptr noundef %74, ptr noundef @ctrl_pad_spinbox_event_handler, i32 noundef 35, ptr noundef %75)
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.view_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.anon.0, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = call ptr @lv_obj_add_event_cb(ptr noundef %82, ptr noundef @ctrl_pad_checkbox_event_handler, i32 noundef 35, ptr noundef %83)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctrl_pad_btn_event_attach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.view_t, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.anon.4, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @lv_obj_add_event_cb(ptr noundef %7, ptr noundef @ctrl_pad_btn_add_event_handler, i32 noundef 10, ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.view_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.anon.4, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call ptr @lv_obj_add_event_cb(ptr noundef %14, ptr noundef @ctrl_pad_btn_remove_event_handler, i32 noundef 10, ptr noundef %15)
  ret void
}

declare void @flex_loader_attach(ptr noundef) #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ctrl_pad_spinbox_event_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @lv_event_get_user_data(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @lv_event_get_target(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @lv_obj_get_user_data(ptr noundef %11)
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @lv_spinbox_get_value(ptr noundef %15)
  store i32 %16, ptr %6, align 8, !tbaa !27
  %17 = getelementptr i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.view_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.view_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load i8, ptr %5, align 1, !tbaa !27
  %27 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @lv_obj_set_local_style_prop(ptr noundef %25, i8 noundef zeroext %26, ptr %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctrl_pad_checkbox_event_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @lv_event_get_user_data(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.view_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @lv_event_get_target(ptr noundef %12)
  %14 = call zeroext i1 @lv_obj_has_state(ptr noundef %13, i16 noundef zeroext 1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1, !tbaa !29
  %16 = load i8, ptr %4, align 1, !tbaa !29, !range !31, !noundef !32
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.view_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  call void @lv_obj_add_flag(ptr noundef %21, i32 noundef 16)
  br label %26

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.view_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  call void @lv_obj_remove_flag(ptr noundef %25, i32 noundef 16)
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  br label %27

27:                                               ; preds = %26, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ctrl_pad_obj_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.view_t, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.anon.3, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  store ptr %27, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @lv_obj_get_width(ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !33
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !33
  call void @lv_spinbox_set_value(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.view_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.anon.3, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  store ptr %37, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @lv_obj_get_height(ptr noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %6, align 4, !tbaa !33
  call void @lv_spinbox_set_value(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.view_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  store ptr %48, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 @lv_obj_get_style_pad_top(ptr noundef %49, i32 noundef 0)
  store i32 %50, ptr %8, align 4, !tbaa !33
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load i32, ptr %8, align 4, !tbaa !33
  call void @lv_spinbox_set_value(ptr noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %53

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.view_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.anon.3, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  store ptr %61, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %10, align 4, !tbaa !33
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load i32, ptr %10, align 4, !tbaa !33
  call void @lv_spinbox_set_value(ptr noundef %64, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %66

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.view_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.anon.3, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  store ptr %74, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i32 @lv_obj_get_style_pad_left(ptr noundef %75, i32 noundef 0)
  store i32 %76, ptr %12, align 4, !tbaa !33
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = load i32, ptr %12, align 4, !tbaa !33
  call void @lv_spinbox_set_value(ptr noundef %77, i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %79

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.view_t, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.anon.0, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.anon.3, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  store ptr %87, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = call i32 @lv_obj_get_style_pad_right(ptr noundef %88, i32 noundef 0)
  store i32 %89, ptr %14, align 4, !tbaa !33
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = load i32, ptr %14, align 4, !tbaa !33
  call void @lv_spinbox_set_value(ptr noundef %90, i32 noundef %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %92

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.view_t, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.anon.3, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  store ptr %100, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call i32 @lv_obj_get_style_pad_column(ptr noundef %101, i32 noundef 0)
  store i32 %102, ptr %16, align 4, !tbaa !33
  %103 = load ptr, ptr %15, align 8, !tbaa !3
  %104 = load i32, ptr %16, align 4, !tbaa !33
  call void @lv_spinbox_set_value(ptr noundef %103, i32 noundef %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %105

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.view_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.anon.0, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.anon.3, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  store ptr %113, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call i32 @lv_obj_get_style_pad_row(ptr noundef %114, i32 noundef 0)
  store i32 %115, ptr %18, align 4, !tbaa !33
  %116 = load ptr, ptr %17, align 8, !tbaa !3
  %117 = load i32, ptr %18, align 4, !tbaa !33
  call void @lv_spinbox_set_value(ptr noundef %116, i32 noundef %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %118

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.view_t, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.anon.0, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.anon.3, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  store ptr %126, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = call zeroext i8 @lv_obj_get_style_flex_grow(ptr noundef %127, i32 noundef 0)
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %20, align 4, !tbaa !33
  %130 = load ptr, ptr %19, align 8, !tbaa !3
  %131 = load i32, ptr %20, align 4, !tbaa !33
  call void @lv_spinbox_set_value(ptr noundef %130, i32 noundef %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %132

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.view_t, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.anon.0, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.anon.1, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  store ptr %139, ptr %21, align 8, !tbaa !3
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = call zeroext i1 @lv_obj_has_flag(ptr noundef %140, i32 noundef 16)
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = load ptr, ptr %21, align 8, !tbaa !3
  call void @lv_obj_add_state(ptr noundef %143, i16 noundef zeroext 1)
  br label %146

144:                                              ; preds = %133
  %145 = load ptr, ptr %21, align 8, !tbaa !3
  call void @lv_obj_remove_state(ptr noundef %145, i16 noundef zeroext 1)
  br label %146

146:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @lv_obj_get_width(ptr noundef) #1

declare void @lv_spinbox_set_value(ptr noundef, i32 noundef) #1

declare i32 @lv_obj_get_height(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_column(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 21)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_row(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 20)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_flex_grow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext -127)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !27
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) #1

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) #1

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare ptr @lv_event_get_user_data(ptr noundef) #1

declare ptr @lv_event_get_target(ptr noundef) #1

declare ptr @lv_obj_get_user_data(ptr noundef) #1

declare i32 @lv_spinbox_get_value(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @lv_obj_set_local_style_prop(ptr noundef, i8 noundef zeroext, ptr, i32 noundef) #1

declare zeroext i1 @lv_obj_has_state(ptr noundef, i16 noundef zeroext) #1

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ctrl_pad_btn_add_event_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @lv_event_get_user_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.view_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @obj_child_node_create(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctrl_pad_btn_remove_event_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @lv_event_get_user_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.view_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.view_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.view_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.view_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  call void @lv_obj_clean(ptr noundef %21)
  br label %28

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.view_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  call void @lv_obj_delete(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.view_t, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %22, %18
  br label %29

29:                                               ; preds = %28, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare ptr @obj_child_node_create(ptr noundef, ptr noundef) #1

declare void @lv_obj_clean(ptr noundef) #1

declare void @lv_obj_delete(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 136}
!8 = !{!"", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 32, !11, i64 48}
!9 = !{!"", !4, i64 0, !10, i64 8, !5, i64 12}
!10 = !{!"int", !5, i64 0}
!11 = !{!"", !4, i64 0, !12, i64 8, !13, i64 208}
!12 = !{!"", !4, i64 0, !13, i64 8, !14, i64 32, !15, i64 64}
!13 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!14 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!15 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128}
!16 = !{!8, !4, i64 144}
!17 = !{!8, !4, i64 200}
!18 = !{!8, !4, i64 208}
!19 = !{!8, !4, i64 216}
!20 = !{!8, !4, i64 224}
!21 = !{!8, !4, i64 232}
!22 = !{!8, !4, i64 240}
!23 = !{!8, !4, i64 248}
!24 = !{!8, !4, i64 80}
!25 = !{!8, !4, i64 264}
!26 = !{!8, !4, i64 272}
!27 = !{!5, !5, i64 0}
!28 = !{!8, !4, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"_Bool", !5, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!10, !10, i64 0}
!34 = !{!8, !4, i64 0}
