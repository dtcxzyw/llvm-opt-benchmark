; ModuleID = 'bench/lvgl/original/lv_obj_class.ll'
source_filename = "bench/lvgl/original/lv_obj_class.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @lv_obj_class_create_obj(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %cond7.i = icmp eq ptr %0, null
  br i1 %cond7.i, label %get_instance_size.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %7
  %.08.i = phi ptr [ %8, %7 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1048560
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.critedge.i

7:                                                ; preds = %.lr.ph.i
  %8 = load ptr, ptr %.08.i, align 8, !tbaa !3
  %cond.i = icmp eq ptr %8, null
  br i1 %cond.i, label %get_instance_size.exit, label %.lr.ph.i, !llvm.loop !9

.critedge.i:                                      ; preds = %.lr.ph.i
  %9 = lshr i32 %4, 4
  %10 = and i32 %9, 65535
  %11 = zext nneg i32 %10 to i64
  br label %get_instance_size.exit

get_instance_size.exit:                           ; preds = %7, %2, %.critedge.i
  %.06.i = phi i64 [ %11, %.critedge.i ], [ 0, %2 ], [ 0, %7 ]
  %12 = tail call ptr @lv_malloc_zeroed(i64 noundef %.06.i) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %65, label %14

14:                                               ; preds = %get_instance_size.exit
  store ptr %0, ptr %12, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !15
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = tail call ptr @lv_display_get_default() #3
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %.thread, label %19

.thread:                                          ; preds = %17
  tail call void @lv_free(ptr noundef nonnull %12) #3
  br label %65

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 776
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 832
  br i1 %22, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre47 = load i32, ptr %23, align 8, !tbaa !24
  %24 = add i32 %.pre47, 1
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  br label %28

27:                                               ; preds = %19
  store i32 0, ptr %23, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %._crit_edge, %27
  %29 = phi i64 [ %26, %._crit_edge ], [ 8, %27 ]
  %30 = tail call ptr @lv_realloc(ptr noundef %21, i64 noundef %29) #3
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %.preheader, label %31

.preheader:                                       ; preds = %28, %.preheader
  br label %.preheader

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 832
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !24
  store ptr %30, ptr %20, align 8, !tbaa !16
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %30, i64 %35
  store ptr %12, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %38, align 4, !tbaa !27
  %39 = tail call i32 @lv_display_get_horizontal_resolution(ptr noundef null) #3
  %40 = add nsw i32 %39, -1
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %40, ptr %41, align 8, !tbaa !28
  %42 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef null) #3
  %43 = add nsw i32 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %43, ptr %44, align 4, !tbaa !29
  br label %65

45:                                               ; preds = %14
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @lv_obj_allocate_spec_attr(ptr noundef nonnull %1) #3
  %.pre = load ptr, ptr %46, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %.pre, %49 ], [ %47, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load i16, ptr %52, align 8, !tbaa !31
  %54 = add i16 %53, 1
  store i16 %54, ptr %52, align 8, !tbaa !31
  %55 = load ptr, ptr %51, align 8, !tbaa !34
  %56 = zext i16 %54 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = tail call ptr @lv_realloc(ptr noundef %55, i64 noundef %57) #3
  %59 = load ptr, ptr %46, align 8, !tbaa !30
  store ptr %58, ptr %59, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load i16, ptr %60, align 8, !tbaa !31
  %62 = zext i16 %61 to i64
  %63 = getelementptr ptr, ptr %58, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -8
  store ptr %12, ptr %64, align 8, !tbaa !25
  br label %65

65:                                               ; preds = %50, %31, %.thread, %get_instance_size.exit
  %.0 = phi ptr [ null, %get_instance_size.exit ], [ null, %.thread ], [ %12, %31 ], [ %12, %50 ]
  ret ptr %.0
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

declare ptr @lv_display_get_default() local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) local_unnamed_addr #1

declare i32 @lv_display_get_vertical_resolution(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_allocate_spec_attr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_class_init_obj(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef nonnull %0) #3
  tail call void @lv_obj_enable_style_refresh(i1 noundef zeroext false) #3
  tail call void @lv_theme_apply(ptr noundef nonnull %0) #3
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  tail call fastcc void @lv_obj_construct(ptr noundef %4, ptr noundef %0)
  tail call void @lv_obj_enable_style_refresh(i1 noundef zeroext true) #3
  tail call void @lv_obj_refresh_style(ptr noundef nonnull %0, i32 noundef 983040, i8 noundef zeroext -1) #3
  %5 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef nonnull %0) #3
  %6 = tail call ptr @lv_group_get_default() #3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %lv_obj_is_group_def.exit.thread, label %.preheader

.preheader:                                       ; preds = %3, %7
  %.0.in.i = phi ptr [ %.0.i, %7 ], [ %0, %3 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !25
  %cond.i = icmp eq ptr %.0.i, null
  br i1 %cond.i, label %lv_obj_is_group_def.exit.thread, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 12
  switch i32 %10, label %lv_obj_is_group_def.exit.thread [
    i32 0, label %.preheader
    i32 4, label %11
  ]

11:                                               ; preds = %7
  tail call void @lv_group_add_obj(ptr noundef nonnull %6, ptr noundef nonnull %0) #3
  br label %lv_obj_is_group_def.exit.thread

lv_obj_is_group_def.exit.thread:                  ; preds = %7, %.preheader, %11, %3
  %12 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %0) #3
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %16, label %13

13:                                               ; preds = %lv_obj_is_group_def.exit.thread
  %14 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %12, i32 noundef 42, ptr noundef nonnull %0) #3
  %15 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %12, i32 noundef 43, ptr noundef nonnull %0) #3
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #3
  br label %16

16:                                               ; preds = %lv_obj_is_group_def.exit.thread, %13, %1
  ret void
}

declare void @lv_obj_mark_layout_as_dirty(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_enable_style_refresh(i1 noundef zeroext) local_unnamed_addr #1

declare void @lv_theme_apply(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @lv_obj_construct(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store ptr %4, ptr %1, align 8, !tbaa !11
  tail call fastcc void @lv_obj_construct(ptr noundef %0, ptr noundef %1)
  store ptr %3, ptr %1, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef %0, ptr noundef nonnull %1) #3
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

declare void @lv_obj_refresh_style(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) local_unnamed_addr #1

declare ptr @lv_group_get_default() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @lv_obj_is_group_def(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %3, %1
  %.0.in = phi ptr [ %0, %1 ], [ %.0, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !25
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %2, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %3
  %8 = icmp eq i32 %6, 4
  br label %.loopexit

.loopexit:                                        ; preds = %2, %.critedge
  %.07 = phi i1 [ %8, %.critedge ], [ false, %2 ]
  ret i1 %.07
}

declare void @lv_group_add_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_destruct(ptr noundef %0) local_unnamed_addr #0 {
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %tailrecurse

tailrecurse:                                      ; preds = %9, %1
  %2 = phi ptr [ %8, %9 ], [ %.pre, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %tailrecurse
  tail call void %4(ptr noundef nonnull %2, ptr noundef nonnull %0) #3
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %5, %tailrecurse
  %7 = phi ptr [ %.pre10, %5 ], [ %2, %tailrecurse ]
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %6
  store ptr %8, ptr %0, align 8, !tbaa !11
  br label %tailrecurse

10:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @lv_obj_is_editable(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %3, %1
  %.0.in = phi ptr [ %0, %1 ], [ %.0, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !25
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %2, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %3
  %8 = icmp eq i32 %6, 1
  br label %.loopexit

.loopexit:                                        ; preds = %2, %.critedge
  %.07 = phi i1 [ %8, %.critedge ], [ false, %2 ]
  ret i1 %.07
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_lv_obj_class_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 56, !8, i64 56, !8, i64 58}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !5, i64 0}
!12 = !{!"_lv_obj_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !8, i64 56, !14, i64 60, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 63, !14, i64 63, !14, i64 63}
!13 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!14 = !{!"short", !6, i64 0}
!15 = !{!12, !5, i64 8}
!16 = !{!17, !5, i64 776}
!17 = !{!"_lv_display_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 88, !8, i64 89, !8, i64 92, !6, i64 96, !6, i64 608, !8, i64 640, !8, i64 644, !18, i64 648, !19, i64 672, !19, i64 712, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !8, i64 832, !6, i64 836, !6, i64 836, !5, i64 840, !5, i64 848, !21, i64 856, !8, i64 888, !5, i64 896, !5, i64 904, !8, i64 912, !13, i64 916}
!18 = !{!"", !8, i64 0, !5, i64 8, !5, i64 16}
!19 = !{!"_lv_draw_buf_t", !20, i64 0, !8, i64 12, !5, i64 16, !5, i64 24, !5, i64 32}
!20 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4, !8, i64 6, !8, i64 8, !8, i64 10}
!21 = !{!"", !22, i64 0, !6, i64 24, !6, i64 24}
!22 = !{!"_lv_array_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !23, i64 20}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!17, !8, i64 832}
!25 = !{!5, !5, i64 0}
!26 = !{!12, !8, i64 40}
!27 = !{!12, !8, i64 44}
!28 = !{!12, !8, i64 48}
!29 = !{!12, !8, i64 52}
!30 = !{!12, !5, i64 16}
!31 = !{!32, !14, i64 64}
!32 = !{!"_lv_obj_spec_attr_t", !5, i64 0, !5, i64 8, !21, i64 16, !33, i64 48, !8, i64 56, !8, i64 60, !14, i64 64, !14, i64 66, !14, i64 66, !14, i64 66, !14, i64 66, !14, i64 67}
!33 = !{!"", !8, i64 0, !8, i64 4}
!34 = !{!32, !5, i64 0}
!35 = !{!4, !5, i64 8}
!36 = distinct !{!36, !10}
!37 = !{!4, !5, i64 16}
!38 = distinct !{!38, !10}
