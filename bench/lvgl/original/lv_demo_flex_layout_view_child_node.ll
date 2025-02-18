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

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind uwtable
define ptr @obj_child_node_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @lv_obj_get_child_count(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @lv_obj_create(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.view_t, ptr %18, i32 0, i32 2
  call void @lv_obj_add_style(ptr noundef %17, ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.view_t, ptr %21, i32 0, i32 3
  call void @lv_obj_add_style(ptr noundef %20, ptr noundef %22, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @lv_label_create(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !9
  call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %25, ptr noundef @.str, i32 noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %27, i32 noundef 393216)
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_center(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call ptr @lv_obj_add_event_cb(ptr noundef %29, ptr noundef @obj_child_node_event_handler, i32 noundef 10, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %32, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %33

33:                                               ; preds = %12, %11
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lv_obj_get_child_count(ptr noundef) #2

declare ptr @lv_obj_create(ptr noundef) #2

declare void @lv_obj_add_style(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @lv_label_create(ptr noundef) #2

declare void @lv_label_set_text_fmt(ptr noundef, ptr noundef, ...) #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_center(ptr noundef) #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @obj_child_node_event_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr @lv_event_get_user_data(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr @lv_event_get_target(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.view_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.view_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  call void @lv_obj_remove_state(ptr noundef %16, i16 noundef zeroext 1)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_add_state(ptr noundef %18, i16 noundef zeroext 1)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.view_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  call void @flex_loader_obj_update(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  call void @ctrl_pad_obj_update(ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_event_get_user_data(ptr noundef) #2

declare ptr @lv_event_get_target(ptr noundef) #2

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) #2

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) #2

declare void @flex_loader_obj_update(ptr noundef, ptr noundef) #2

declare void @ctrl_pad_obj_update(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!13 = !{!14, !4, i64 8}
!14 = !{!"", !4, i64 0, !4, i64 8, !15, i64 16, !15, i64 32, !16, i64 48}
!15 = !{!"", !5, i64 0, !10, i64 8, !6, i64 12}
!16 = !{!"", !4, i64 0, !17, i64 8, !18, i64 208}
!17 = !{!"", !4, i64 0, !18, i64 8, !19, i64 32, !20, i64 64}
!18 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!19 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!20 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128}
