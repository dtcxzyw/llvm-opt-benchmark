; ModuleID = 'bench/lvgl/original/lv_theme.ll'
source_filename = "bench/lvgl/original/lv_theme.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }

@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8

; Function Attrs: nounwind uwtable
define ptr @lv_theme_get_from_obj(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @lv_obj_get_display(ptr noundef nonnull %0) #3
  br label %6

4:                                                ; preds = %1
  %5 = tail call ptr @lv_display_get_default() #3
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %3, %2 ], [ %5, %4 ]
  %8 = tail call ptr @lv_display_get_theme(ptr noundef %7) #3
  ret ptr %8
}

declare ptr @lv_obj_get_display(ptr noundef) local_unnamed_addr #1

declare ptr @lv_display_get_default() local_unnamed_addr #1

declare ptr @lv_display_get_theme(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_theme_apply(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @lv_obj_get_display(ptr noundef nonnull %0) #3
  br label %lv_theme_get_from_obj.exit

4:                                                ; preds = %1
  %5 = tail call ptr @lv_display_get_default() #3
  br label %lv_theme_get_from_obj.exit

lv_theme_get_from_obj.exit:                       ; preds = %2, %4
  %6 = phi ptr [ %3, %2 ], [ %5, %4 ]
  %7 = tail call ptr @lv_display_get_theme(ptr noundef %6) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %lv_theme_get_from_obj.exit
  tail call void @lv_obj_remove_style_all(ptr noundef %0) #3
  tail call fastcc void @apply_theme_recursion(ptr noundef %7, ptr noundef %0)
  br label %10

10:                                               ; preds = %lv_theme_get_from_obj.exit, %9
  ret void
}

declare void @lv_obj_remove_style_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_theme_recursion(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1048576
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %5
  store ptr %4, ptr %1, align 8, !tbaa !3
  tail call fastcc void @apply_theme_recursion(ptr noundef %0, ptr noundef nonnull %1)
  br label %10

10:                                               ; preds = %9, %5, %2
  store ptr %3, ptr %1, align 8, !tbaa !3
  tail call fastcc void @apply_theme(ptr noundef %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_theme_set_parent(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_theme_set_apply_cb(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #2 {
  store ptr %1, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_theme_get_font_small(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @lv_obj_get_display(ptr noundef nonnull %0) #3
  br label %lv_theme_get_from_obj.exit

4:                                                ; preds = %1
  %5 = tail call ptr @lv_display_get_default() #3
  br label %lv_theme_get_from_obj.exit

lv_theme_get_from_obj.exit:                       ; preds = %2, %4
  %6 = phi ptr [ %3, %2 ], [ %5, %4 ]
  %7 = tail call ptr @lv_display_get_theme(ptr noundef %6) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %lv_theme_get_from_obj.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %lv_theme_get_from_obj.exit, %8
  %12 = phi ptr [ %10, %8 ], [ @lv_font_montserrat_14, %lv_theme_get_from_obj.exit ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @lv_theme_get_font_normal(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @lv_obj_get_display(ptr noundef nonnull %0) #3
  br label %lv_theme_get_from_obj.exit

4:                                                ; preds = %1
  %5 = tail call ptr @lv_display_get_default() #3
  br label %lv_theme_get_from_obj.exit

lv_theme_get_from_obj.exit:                       ; preds = %2, %4
  %6 = phi ptr [ %3, %2 ], [ %5, %4 ]
  %7 = tail call ptr @lv_display_get_theme(ptr noundef %6) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %lv_theme_get_from_obj.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %lv_theme_get_from_obj.exit, %8
  %12 = phi ptr [ %10, %8 ], [ @lv_font_montserrat_14, %lv_theme_get_from_obj.exit ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @lv_theme_get_font_large(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @lv_obj_get_display(ptr noundef nonnull %0) #3
  br label %lv_theme_get_from_obj.exit

4:                                                ; preds = %1
  %5 = tail call ptr @lv_display_get_default() #3
  br label %lv_theme_get_from_obj.exit

lv_theme_get_from_obj.exit:                       ; preds = %2, %4
  %6 = phi ptr [ %3, %2 ], [ %5, %4 ]
  %7 = tail call ptr @lv_display_get_theme(ptr noundef %6) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %lv_theme_get_from_obj.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %lv_theme_get_from_obj.exit, %8
  %12 = phi ptr [ %10, %8 ], [ @lv_font_montserrat_14, %lv_theme_get_from_obj.exit ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i24 @lv_theme_get_color_primary(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @lv_obj_get_display(ptr noundef nonnull %0) #3
  br label %lv_theme_get_from_obj.exit

4:                                                ; preds = %1
  %5 = tail call ptr @lv_display_get_default() #3
  br label %lv_theme_get_from_obj.exit

lv_theme_get_from_obj.exit:                       ; preds = %2, %4
  %6 = phi ptr [ %3, %2 ], [ %5, %4 ]
  %7 = tail call ptr @lv_display_get_theme(ptr noundef %6) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %lv_theme_get_from_obj.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.0.copyload = load i24, ptr %9, align 8
  br label %12

10:                                               ; preds = %lv_theme_get_from_obj.exit
  %11 = tail call i24 @lv_palette_main(i32 noundef 17) #3
  br label %12

12:                                               ; preds = %10, %8
  %.sroa.0.0 = phi i24 [ %.sroa.0.0.copyload, %8 ], [ %11, %10 ]
  ret i24 %.sroa.0.0
}

declare i24 @lv_palette_main(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i24 @lv_theme_get_color_secondary(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @lv_obj_get_display(ptr noundef nonnull %0) #3
  br label %lv_theme_get_from_obj.exit

4:                                                ; preds = %1
  %5 = tail call ptr @lv_display_get_default() #3
  br label %lv_theme_get_from_obj.exit

lv_theme_get_from_obj.exit:                       ; preds = %2, %4
  %6 = phi ptr [ %3, %2 ], [ %5, %4 ]
  %7 = tail call ptr @lv_display_get_theme(ptr noundef %6) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %lv_theme_get_from_obj.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %.sroa.0.0.copyload = load i24, ptr %9, align 1
  br label %12

10:                                               ; preds = %lv_theme_get_from_obj.exit
  %11 = tail call i24 @lv_palette_main(i32 noundef 5) #3
  br label %12

12:                                               ; preds = %10, %8
  %.sroa.0.0 = phi i24 [ %.sroa.0.0.copyload, %8 ], [ %11, %10 ]
  ret i24 %.sroa.0.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_theme(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @apply_theme(ptr noundef %4, ptr noundef %1)
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %6
  tail call void %7(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_lv_obj_t", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !6, i64 32, !12, i64 40, !13, i64 56, !14, i64 60, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 63, !14, i64 63, !14, i64 63}
!5 = !{!"p1 _ZTS15_lv_obj_class_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9_lv_obj_t", !6, i64 0}
!10 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !6, i64 0}
!11 = !{!"p1 _ZTS15_lv_obj_style_t", !6, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_lv_obj_class_t", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !17, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 56, !13, i64 56, !13, i64 58}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_lv_theme_t", !6, i64 0, !20, i64 8, !6, i64 16, !21, i64 24, !22, i64 32, !22, i64 35, !23, i64 40, !23, i64 48, !23, i64 56, !13, i64 64}
!20 = !{!"p1 _ZTS11_lv_theme_t", !6, i64 0}
!21 = !{!"p1 _ZTS13_lv_display_t", !6, i64 0}
!22 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!23 = !{!"p1 _ZTS10_lv_font_t", !6, i64 0}
!24 = !{!19, !6, i64 0}
!25 = !{!19, !23, i64 40}
!26 = !{!19, !23, i64 48}
!27 = !{!19, !23, i64 56}
