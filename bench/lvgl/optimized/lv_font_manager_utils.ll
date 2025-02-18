; ModuleID = 'bench/lvgl/original/lv_font_manager_utils.ll'
source_filename = "bench/lvgl/original/lv_font_manager_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_freetype_info_is_equal(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %.preheader12, label %4

.preheader12:                                     ; preds = %3, %.preheader12
  br label %.preheader12

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = load ptr, ptr %1, align 8, !tbaa !12
  %25 = tail call i32 @lv_strcmp(ptr noundef %23, ptr noundef %24) #2
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %22, %16, %10, %4
  %28 = phi i1 [ false, %16 ], [ false, %10 ], [ false, %4 ], [ %26, %22 ]
  ret i1 %28
}

declare i32 @lv_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 12}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !5, i64 0}
