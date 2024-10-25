target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, i32, ptr, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct._lv_draw_mask_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_area_t, i32 }

; Function Attrs: nounwind uwtable
define void @lv_draw_mask_rect_dsc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %3, i64 noundef 72)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_task_get_mask_rect_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @lv_draw_mask_rect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = call zeroext i1 @lv_color_format_has_alpha(i32 noundef %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %60

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %16, i32 0, i32 1
  %18 = call ptr @lv_draw_add_task(ptr noundef %15, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  %19 = call ptr @lv_malloc(i64 noundef 72)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @lv_memcpy(ptr noundef %24, ptr noundef %25, i64 noundef 72)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %27, i32 0, i32 1
  store i32 10, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %31, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %14
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = call zeroext i1 @lv_obj_has_flag(ptr noundef %42, i32 noundef 524288)
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  call void @lv_obj_remove_flag(ptr noundef %47, i32 noundef 524288)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_draw_mask_rect_dsc_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 @lv_obj_send_event(ptr noundef %51, i32 noundef 34, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  call void @lv_obj_add_flag(ptr noundef %56, i32 noundef 524288)
  br label %57

57:                                               ; preds = %44, %39, %14
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_finalize_task_creation(ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %60

60:                                               ; preds = %57, %13
  ret void
}

declare zeroext i1 @lv_color_format_has_alpha(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @lv_draw_add_task(ptr noundef, ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_lv_draw_task_t", !4, i64 0, !11, i64 8, !12, i64 12, !12, i64 28, !12, i64 44, !12, i64 60, !11, i64 76, !4, i64 80, !5, i64 88, !5, i64 89}
!11 = !{!"int", !5, i64 0}
!12 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!13 = !{!10, !4, i64 80}
!14 = !{!15, !11, i64 24}
!15 = !{!"_lv_layer_t", !4, i64 0, !12, i64 8, !11, i64 24, !12, i64 28, !12, i64 44, !4, i64 64, !4, i64 72, !4, i64 80, !16, i64 88, !4, i64 96}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{!18, !4, i64 24}
!18 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !4, i64 24, !8, i64 32, !4, i64 40}
!19 = !{!18, !4, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"_lv_draw_mask_rect_dsc_t", !18, i64 0, !12, i64 48, !11, i64 64}
