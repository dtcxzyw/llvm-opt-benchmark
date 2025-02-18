; ModuleID = 'bench/lvgl/original/lv_draw_mask.ll'
source_filename = "bench/lvgl/original/lv_draw_mask.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @lv_draw_mask_rect_dsc_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 72) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_draw_task_get_mask_rect_dsc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 11
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @lv_draw_mask_rect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = tail call zeroext i1 @lv_color_format_has_alpha(i32 noundef %4) #3
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call ptr @lv_draw_add_task(ptr noundef nonnull %0, ptr noundef nonnull %7) #3
  %9 = tail call ptr @lv_malloc(i64 noundef 72) #3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %9, ptr %10, align 8, !tbaa !13
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader

11:                                               ; preds = %6
  %12 = tail call ptr @lv_memcpy(ptr noundef nonnull %9, ptr noundef %1, i64 noundef 72) #3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 11, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %10, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %14, align 8, !tbaa !22
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %24, label %17

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef nonnull %16, i32 noundef 524288) #3
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %14, align 8, !tbaa !22
  tail call void @lv_obj_remove_flag(ptr noundef %20, i32 noundef 524288) #3
  %21 = load ptr, ptr %1, align 8, !tbaa !23
  %22 = tail call i32 @lv_obj_send_event(ptr noundef %21, i32 noundef 34, ptr noundef nonnull %8) #3
  %23 = load ptr, ptr %14, align 8, !tbaa !22
  tail call void @lv_obj_add_flag(ptr noundef %23, i32 noundef 524288) #3
  br label %24

24:                                               ; preds = %19, %17, %11
  tail call void @lv_draw_finalize_task_creation(ptr noundef nonnull %0, ptr noundef nonnull %8) #3
  br label %25

25:                                               ; preds = %2, %24
  ret void
}

declare zeroext i1 @lv_color_format_has_alpha(i32 noundef) local_unnamed_addr #2

declare ptr @lv_draw_add_task(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_lv_draw_task_t", !5, i64 0, !9, i64 8, !10, i64 12, !10, i64 28, !10, i64 44, !10, i64 60, !11, i64 80, !12, i64 88, !9, i64 96, !6, i64 104, !7, i64 112, !7, i64 113}
!5 = !{!"p1 _ZTS15_lv_draw_task_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!11 = !{!"p1 _ZTS11_lv_layer_t", !6, i64 0}
!12 = !{!"p1 _ZTS15_lv_draw_unit_t", !6, i64 0}
!13 = !{!4, !6, i64 104}
!14 = !{!15, !9, i64 24}
!15 = !{!"_lv_layer_t", !16, i64 0, !10, i64 8, !9, i64 24, !10, i64 28, !10, i64 44, !7, i64 60, !9, i64 64, !5, i64 72, !11, i64 80, !11, i64 88, !17, i64 96, !6, i64 104}
!16 = !{!"p1 _ZTS14_lv_draw_buf_t", !6, i64 0}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{!19, !11, i64 24}
!19 = !{!"", !20, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !11, i64 24, !21, i64 32, !6, i64 40}
!20 = !{!"p1 _ZTS9_lv_obj_t", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!19, !20, i64 0}
!23 = !{!24, !20, i64 0}
!24 = !{!"_lv_draw_mask_rect_dsc_t", !19, i64 0, !10, i64 48, !9, i64 64}
